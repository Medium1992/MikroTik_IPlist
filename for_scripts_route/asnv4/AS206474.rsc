:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206474 and dst-address=for_scripts_route/asnv4/AS206474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206474 }
:if ([:len [/ip/route/find comment=AS206474 and dst-address=185.237.128.0/23]] = 0) do={ add dst-address=185.237.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206474 }
:if ([:len [/ip/route/find comment=AS206474 and dst-address=185.237.131.0/24]] = 0) do={ add dst-address=185.237.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206474 }
