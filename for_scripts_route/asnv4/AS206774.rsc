:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206774 and dst-address=185.176.246.0/23]] = 0) do={ add dst-address=185.176.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
:if ([:len [/ip/route/find comment=AS206774 and dst-address=192.36.155.0/24]] = 0) do={ add dst-address=192.36.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
:if ([:len [/ip/route/find comment=AS206774 and dst-address=194.103.157.0/24]] = 0) do={ add dst-address=194.103.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
:if ([:len [/ip/route/find comment=AS206774 and dst-address=46.252.1.0/24]] = 0) do={ add dst-address=46.252.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
:if ([:len [/ip/route/find comment=AS206774 and dst-address=46.252.10.0/24]] = 0) do={ add dst-address=46.252.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
:if ([:len [/ip/route/find comment=AS206774 and dst-address=46.252.3.0/24]] = 0) do={ add dst-address=46.252.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
:if ([:len [/ip/route/find comment=AS206774 and dst-address=46.252.4.0/23]] = 0) do={ add dst-address=46.252.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
:if ([:len [/ip/route/find comment=AS206774 and dst-address=46.252.8.0/23]] = 0) do={ add dst-address=46.252.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206774 }
