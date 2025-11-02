:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4566 and dst-address=for_scripts_route/asnv4/AS4566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4566 }
:if ([:len [/ip/route/find comment=AS4566 and dst-address=204.152.128.0/24]] = 0) do={ add dst-address=204.152.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4566 }
:if ([:len [/ip/route/find comment=AS4566 and dst-address=63.149.103.0/24]] = 0) do={ add dst-address=63.149.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4566 }
:if ([:len [/ip/route/find comment=AS4566 and dst-address=8.29.25.0/24]] = 0) do={ add dst-address=8.29.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4566 }
