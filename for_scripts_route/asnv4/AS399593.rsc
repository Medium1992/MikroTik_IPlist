:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399593 and dst-address=for_scripts_route/asnv4/AS399593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399593 }
:if ([:len [/ip/route/find comment=AS399593 and dst-address=205.236.101.0/24]] = 0) do={ add dst-address=205.236.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399593 }
