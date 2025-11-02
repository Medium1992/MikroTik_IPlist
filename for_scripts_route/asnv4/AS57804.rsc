:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57804 and dst-address=for_scripts_route/asnv4/AS57804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57804 }
:if ([:len [/ip/route/find comment=AS57804 and dst-address=185.160.91.0/24]] = 0) do={ add dst-address=185.160.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57804 }
