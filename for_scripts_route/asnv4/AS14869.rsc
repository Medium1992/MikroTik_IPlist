:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14869 and dst-address=for_scripts_route/asnv4/AS14869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14869 }
:if ([:len [/ip/route/find comment=AS14869 and dst-address=104.244.144.0/21]] = 0) do={ add dst-address=104.244.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14869 }
