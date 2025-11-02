:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4199 and dst-address=for_scripts_route/asnv4/AS4199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
:if ([:len [/ip/route/find comment=AS4199 and dst-address=159.231.32.0/20]] = 0) do={ add dst-address=159.231.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
:if ([:len [/ip/route/find comment=AS4199 and dst-address=159.231.48.0/21]] = 0) do={ add dst-address=159.231.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
:if ([:len [/ip/route/find comment=AS4199 and dst-address=159.231.56.0/22]] = 0) do={ add dst-address=159.231.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
:if ([:len [/ip/route/find comment=AS4199 and dst-address=159.231.60.0/23]] = 0) do={ add dst-address=159.231.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
:if ([:len [/ip/route/find comment=AS4199 and dst-address=159.231.62.0/24]] = 0) do={ add dst-address=159.231.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
:if ([:len [/ip/route/find comment=AS4199 and dst-address=199.198.220.0/24]] = 0) do={ add dst-address=199.198.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
:if ([:len [/ip/route/find comment=AS4199 and dst-address=199.198.225.0/24]] = 0) do={ add dst-address=199.198.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4199 }
