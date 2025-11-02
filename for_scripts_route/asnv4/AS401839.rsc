:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401839 and dst-address=for_scripts_route/asnv4/AS401839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401839 }
:if ([:len [/ip/route/find comment=AS401839 and dst-address=66.253.92.0/24]] = 0) do={ add dst-address=66.253.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401839 }
:if ([:len [/ip/route/find comment=AS401839 and dst-address=66.92.220.0/24]] = 0) do={ add dst-address=66.92.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401839 }
