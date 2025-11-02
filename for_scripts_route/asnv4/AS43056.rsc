:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43056 and dst-address=for_scripts_route/asnv4/AS43056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43056 }
:if ([:len [/ip/route/find comment=AS43056 and dst-address=185.38.28.0/22]] = 0) do={ add dst-address=185.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43056 }
:if ([:len [/ip/route/find comment=AS43056 and dst-address=185.95.252.0/23]] = 0) do={ add dst-address=185.95.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43056 }
:if ([:len [/ip/route/find comment=AS43056 and dst-address=185.95.254.0/24]] = 0) do={ add dst-address=185.95.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43056 }
