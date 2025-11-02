:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.215.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=173.215.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.215.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=207.32.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.32.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=208.126.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=208.126.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=208.126.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=209.152.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=216.248.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.248.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=216.51.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=67.55.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=67.55.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
:if ([:len [/ip/route/find dst-address=69.63.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.63.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54374 }
