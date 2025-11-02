:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54649 and dst-address=for_scripts_route/asnv4/AS54649.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54649.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54649 }
:if ([:len [/ip/route/find comment=AS54649 and dst-address=205.151.114.0/23]] = 0) do={ add dst-address=205.151.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54649 }
