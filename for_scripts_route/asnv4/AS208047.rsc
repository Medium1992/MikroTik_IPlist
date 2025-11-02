:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208047 and dst-address=for_scripts_route/asnv4/AS208047.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208047.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208047 }
:if ([:len [/ip/route/find comment=AS208047 and dst-address=185.123.76.0/24]] = 0) do={ add dst-address=185.123.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208047 }
