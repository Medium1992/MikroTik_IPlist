:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.52.128.0/21]] = 0) do={ add dst-address=200.52.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.52.136.0/24]] = 0) do={ add dst-address=200.52.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.52.138.0/23]] = 0) do={ add dst-address=200.52.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.52.143.0/24]] = 0) do={ add dst-address=200.52.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.101.0/24]] = 0) do={ add dst-address=200.76.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.103.0/24]] = 0) do={ add dst-address=200.76.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.104.0/21]] = 0) do={ add dst-address=200.76.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.112.0/23]] = 0) do={ add dst-address=200.76.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.125.0/24]] = 0) do={ add dst-address=200.76.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.126.0/24]] = 0) do={ add dst-address=200.76.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.96.0/24]] = 0) do={ add dst-address=200.76.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
:if ([:len [/ip/route/find comment=AS16531 and dst-address=200.76.98.0/24]] = 0) do={ add dst-address=200.76.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16531 }
