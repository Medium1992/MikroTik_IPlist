:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27086 and dst-address=for_scripts_route/asnv4/AS27086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find comment=AS27086 and dst-address=134.254.72.0/21]] = 0) do={ add dst-address=134.254.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find comment=AS27086 and dst-address=134.254.80.0/21]] = 0) do={ add dst-address=134.254.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find comment=AS27086 and dst-address=134.254.88.0/22]] = 0) do={ add dst-address=134.254.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find comment=AS27086 and dst-address=134.254.92.0/23]] = 0) do={ add dst-address=134.254.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find comment=AS27086 and dst-address=198.250.0.0/23]] = 0) do={ add dst-address=198.250.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find comment=AS27086 and dst-address=198.250.64.0/19]] = 0) do={ add dst-address=198.250.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
:if ([:len [/ip/route/find comment=AS27086 and dst-address=199.208.239.0/24]] = 0) do={ add dst-address=199.208.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27086 }
