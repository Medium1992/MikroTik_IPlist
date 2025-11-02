:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400219 and dst-address=for_scripts_route/asnv4/AS400219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400219 }
:if ([:len [/ip/route/find comment=AS400219 and dst-address=23.132.88.0/24]] = 0) do={ add dst-address=23.132.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400219 }
