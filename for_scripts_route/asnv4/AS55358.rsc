:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55358 and dst-address=for_scripts_route/asnv4/AS55358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55358 }
:if ([:len [/ip/route/find comment=AS55358 and dst-address=202.58.225.0/24]] = 0) do={ add dst-address=202.58.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55358 }
