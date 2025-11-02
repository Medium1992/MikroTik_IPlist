:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.121.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.121.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=163.121.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.121.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=41.218.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.218.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=41.218.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.218.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=62.117.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.117.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=62.117.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.117.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=62.117.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.117.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=62.117.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.117.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
:if ([:len [/ip/route/find dst-address=62.117.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.117.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25576 }
