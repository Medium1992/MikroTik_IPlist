:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197876 and dst-address=for_scripts_route/asnv4/AS197876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197876 }
:if ([:len [/ip/route/find comment=AS197876 and dst-address=77.73.80.0/21]] = 0) do={ add dst-address=77.73.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197876 }
