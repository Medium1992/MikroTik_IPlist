:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57580 and dst-address=194.84.168.0/24]] = 0) do={ add dst-address=194.84.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find comment=AS57580 and dst-address=194.85.30.0/24]] = 0) do={ add dst-address=194.85.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find comment=AS57580 and dst-address=2.63.170.0/24]] = 0) do={ add dst-address=2.63.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find comment=AS57580 and dst-address=213.221.14.0/24]] = 0) do={ add dst-address=213.221.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find comment=AS57580 and dst-address=93.157.56.0/24]] = 0) do={ add dst-address=93.157.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find comment=AS57580 and dst-address=95.165.22.0/24]] = 0) do={ add dst-address=95.165.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
