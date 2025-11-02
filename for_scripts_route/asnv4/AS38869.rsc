:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38869 and dst-address=for_scripts_route/asnv4/AS38869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38869 }
:if ([:len [/ip/route/find comment=AS38869 and dst-address=121.101.176.0/21]] = 0) do={ add dst-address=121.101.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38869 }
