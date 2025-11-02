:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46519 and dst-address=for_scripts_route/asnv4/AS46519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46519 }
:if ([:len [/ip/route/find comment=AS46519 and dst-address=170.76.209.0/24]] = 0) do={ add dst-address=170.76.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46519 }
:if ([:len [/ip/route/find comment=AS46519 and dst-address=50.170.14.0/24]] = 0) do={ add dst-address=50.170.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46519 }
