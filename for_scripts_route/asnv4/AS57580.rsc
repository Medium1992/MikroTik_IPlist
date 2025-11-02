:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.84.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.84.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find dst-address=194.85.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.85.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find dst-address=2.63.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.63.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find dst-address=213.221.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.221.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find dst-address=93.157.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
:if ([:len [/ip/route/find dst-address=95.165.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.165.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57580 }
