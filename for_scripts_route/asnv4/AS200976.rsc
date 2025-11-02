:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200976 and dst-address=for_scripts_route/asnv4/AS200976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200976 }
:if ([:len [/ip/route/find comment=AS200976 and dst-address=185.198.112.0/23]] = 0) do={ add dst-address=185.198.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200976 }
:if ([:len [/ip/route/find comment=AS200976 and dst-address=185.198.114.0/24]] = 0) do={ add dst-address=185.198.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200976 }
:if ([:len [/ip/route/find comment=AS200976 and dst-address=37.18.127.0/24]] = 0) do={ add dst-address=37.18.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200976 }
