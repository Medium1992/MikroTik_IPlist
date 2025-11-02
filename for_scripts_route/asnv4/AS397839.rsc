:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397839 and dst-address=for_scripts_route/asnv4/AS397839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397839 }
:if ([:len [/ip/route/find comment=AS397839 and dst-address=205.143.203.0/24]] = 0) do={ add dst-address=205.143.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397839 }
