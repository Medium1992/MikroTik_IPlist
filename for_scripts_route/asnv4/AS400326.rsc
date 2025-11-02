:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400326 and dst-address=for_scripts_route/asnv4/AS400326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400326 }
:if ([:len [/ip/route/find comment=AS400326 and dst-address=158.51.115.0/24]] = 0) do={ add dst-address=158.51.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400326 }
