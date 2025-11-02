:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46242 and dst-address=for_scripts_route/asnv4/AS46242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46242 }
:if ([:len [/ip/route/find comment=AS46242 and dst-address=205.234.135.0/24]] = 0) do={ add dst-address=205.234.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46242 }
