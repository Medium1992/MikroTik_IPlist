:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265815 and dst-address=for_scripts_route/asnv4/AS265815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265815 }
:if ([:len [/ip/route/find comment=AS265815 and dst-address=201.182.148.0/23]] = 0) do={ add dst-address=201.182.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265815 }
