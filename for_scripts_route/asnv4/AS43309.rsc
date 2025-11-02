:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43309 and dst-address=146.120.168.0/23]] = 0) do={ add dst-address=146.120.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
:if ([:len [/ip/route/find comment=AS43309 and dst-address=146.120.170.0/24]] = 0) do={ add dst-address=146.120.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
:if ([:len [/ip/route/find comment=AS43309 and dst-address=185.234.252.0/24]] = 0) do={ add dst-address=185.234.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
:if ([:len [/ip/route/find comment=AS43309 and dst-address=2.56.168.0/24]] = 0) do={ add dst-address=2.56.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43309 }
