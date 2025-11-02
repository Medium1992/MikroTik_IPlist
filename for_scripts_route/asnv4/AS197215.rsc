:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197215 and dst-address=for_scripts_route/asnv4/AS197215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197215 }
:if ([:len [/ip/route/find comment=AS197215 and dst-address=91.220.54.0/24]] = 0) do={ add dst-address=91.220.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197215 }
