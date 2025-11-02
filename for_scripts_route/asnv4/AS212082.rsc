:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212082 and dst-address=for_scripts_route/asnv4/AS212082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212082 }
:if ([:len [/ip/route/find comment=AS212082 and dst-address=185.231.66.0/24]] = 0) do={ add dst-address=185.231.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212082 }
