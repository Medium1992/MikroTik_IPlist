:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213671 and dst-address=149.13.184.0/24]] = 0) do={ add dst-address=149.13.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find comment=AS213671 and dst-address=149.5.59.0/24]] = 0) do={ add dst-address=149.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find comment=AS213671 and dst-address=154.47.7.0/24]] = 0) do={ add dst-address=154.47.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find comment=AS213671 and dst-address=154.51.80.0/23]] = 0) do={ add dst-address=154.51.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find comment=AS213671 and dst-address=154.51.84.0/22]] = 0) do={ add dst-address=154.51.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
:if ([:len [/ip/route/find comment=AS213671 and dst-address=192.48.111.0/24]] = 0) do={ add dst-address=192.48.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213671 }
