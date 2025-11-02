:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55566 and dst-address=for_scripts_route/asnv4/AS55566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55566 }
:if ([:len [/ip/route/find comment=AS55566 and dst-address=103.117.200.0/23]] = 0) do={ add dst-address=103.117.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55566 }
:if ([:len [/ip/route/find comment=AS55566 and dst-address=202.52.53.0/24]] = 0) do={ add dst-address=202.52.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55566 }
