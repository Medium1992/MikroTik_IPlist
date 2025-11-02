:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58160 and dst-address=for_scripts_route/asnv4/AS58160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58160 }
:if ([:len [/ip/route/find comment=AS58160 and dst-address=185.93.212.0/24]] = 0) do={ add dst-address=185.93.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58160 }
