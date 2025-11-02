:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27539 and dst-address=for_scripts_route/asnv4/AS27539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27539 }
:if ([:len [/ip/route/find comment=AS27539 and dst-address=113.30.240.0/20]] = 0) do={ add dst-address=113.30.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27539 }
:if ([:len [/ip/route/find comment=AS27539 and dst-address=64.68.0.0/20]] = 0) do={ add dst-address=64.68.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27539 }
:if ([:len [/ip/route/find comment=AS27539 and dst-address=69.26.0.0/19]] = 0) do={ add dst-address=69.26.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27539 }
