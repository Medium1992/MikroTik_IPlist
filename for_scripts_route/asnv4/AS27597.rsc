:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27597 and dst-address=for_scripts_route/asnv4/AS27597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27597 }
:if ([:len [/ip/route/find comment=AS27597 and dst-address=23.180.144.0/24]] = 0) do={ add dst-address=23.180.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27597 }
:if ([:len [/ip/route/find comment=AS27597 and dst-address=69.36.64.0/19]] = 0) do={ add dst-address=69.36.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27597 }
