:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395479 and dst-address=for_scripts_route/asnv4/AS395479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=139.60.20.0/23]] = 0) do={ add dst-address=139.60.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=139.60.22.0/24]] = 0) do={ add dst-address=139.60.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=38.129.24.0/22]] = 0) do={ add dst-address=38.129.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=38.129.31.0/24]] = 0) do={ add dst-address=38.129.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=69.17.183.0/24]] = 0) do={ add dst-address=69.17.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=69.72.48.0/21]] = 0) do={ add dst-address=69.72.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=72.142.68.0/24]] = 0) do={ add dst-address=72.142.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=72.46.88.0/22]] = 0) do={ add dst-address=72.46.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
:if ([:len [/ip/route/find comment=AS395479 and dst-address=99.209.74.0/24]] = 0) do={ add dst-address=99.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395479 }
