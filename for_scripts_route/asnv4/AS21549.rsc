:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21549 and dst-address=138.207.75.0/24]] = 0) do={ add dst-address=138.207.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=138.207.76.0/23]] = 0) do={ add dst-address=138.207.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=170.62.126.0/24]] = 0) do={ add dst-address=170.62.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=170.62.38.0/24]] = 0) do={ add dst-address=170.62.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=208.66.139.0/24]] = 0) do={ add dst-address=208.66.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=208.66.142.0/23]] = 0) do={ add dst-address=208.66.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=216.229.144.0/22]] = 0) do={ add dst-address=216.229.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=216.229.152.0/23]] = 0) do={ add dst-address=216.229.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=216.229.154.0/24]] = 0) do={ add dst-address=216.229.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
:if ([:len [/ip/route/find comment=AS21549 and dst-address=216.229.156.0/22]] = 0) do={ add dst-address=216.229.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21549 }
