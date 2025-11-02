:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213029 and dst-address=93.170.6.0/24]] = 0) do={ add dst-address=93.170.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213029 }
:if ([:len [/ip/route/find comment=AS213029 and dst-address=95.46.210.0/23]] = 0) do={ add dst-address=95.46.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213029 }
:if ([:len [/ip/route/find comment=AS213029 and dst-address=95.47.124.0/23]] = 0) do={ add dst-address=95.47.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213029 }
:if ([:len [/ip/route/find comment=AS213029 and dst-address=95.47.127.0/24]] = 0) do={ add dst-address=95.47.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213029 }
:if ([:len [/ip/route/find comment=AS213029 and dst-address=95.47.238.0/23]] = 0) do={ add dst-address=95.47.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213029 }
