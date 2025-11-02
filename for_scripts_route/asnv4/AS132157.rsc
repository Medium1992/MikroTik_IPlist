:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132157 and dst-address=for_scripts_route/asnv4/AS132157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132157 }
:if ([:len [/ip/route/find comment=AS132157 and dst-address=150.116.118.0/24]] = 0) do={ add dst-address=150.116.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132157 }
