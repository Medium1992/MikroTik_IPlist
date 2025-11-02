:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49681 and dst-address=for_scripts_route/asnv4/AS49681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49681 }
:if ([:len [/ip/route/find comment=AS49681 and dst-address=185.117.80.0/24]] = 0) do={ add dst-address=185.117.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49681 }
