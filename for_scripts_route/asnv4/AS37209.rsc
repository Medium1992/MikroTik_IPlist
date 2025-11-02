:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37209 and dst-address=for_scripts_route/asnv4/AS37209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=102.221.75.0/24]] = 0) do={ add dst-address=102.221.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=197.214.96.0/23]] = 0) do={ add dst-address=197.214.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=41.76.80.0/22]] = 0) do={ add dst-address=41.76.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=41.76.85.0/24]] = 0) do={ add dst-address=41.76.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=41.76.86.0/23]] = 0) do={ add dst-address=41.76.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=41.79.204.0/23]] = 0) do={ add dst-address=41.79.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=41.79.4.0/23]] = 0) do={ add dst-address=41.79.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
:if ([:len [/ip/route/find comment=AS37209 and dst-address=41.79.7.0/24]] = 0) do={ add dst-address=41.79.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37209 }
