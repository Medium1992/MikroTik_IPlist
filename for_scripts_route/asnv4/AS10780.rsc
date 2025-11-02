:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10780 and dst-address=103.11.164.0/23]] = 0) do={ add dst-address=103.11.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=103.11.167.0/24]] = 0) do={ add dst-address=103.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=208.88.152.0/24]] = 0) do={ add dst-address=208.88.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=208.88.157.0/24]] = 0) do={ add dst-address=208.88.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=37.0.113.0/24]] = 0) do={ add dst-address=37.0.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=37.0.114.0/24]] = 0) do={ add dst-address=37.0.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=37.0.116.0/22]] = 0) do={ add dst-address=37.0.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=64.84.64.0/24]] = 0) do={ add dst-address=64.84.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=64.84.72.0/24]] = 0) do={ add dst-address=64.84.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=64.84.74.0/24]] = 0) do={ add dst-address=64.84.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=69.64.21.0/24]] = 0) do={ add dst-address=69.64.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
:if ([:len [/ip/route/find comment=AS10780 and dst-address=69.64.22.0/23]] = 0) do={ add dst-address=69.64.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10780 }
