:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57380 and dst-address=185.103.108.0/24]] = 0) do={ add dst-address=185.103.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57380 }
:if ([:len [/ip/route/find comment=AS57380 and dst-address=213.108.186.0/23]] = 0) do={ add dst-address=213.108.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57380 }
:if ([:len [/ip/route/find comment=AS57380 and dst-address=213.108.188.0/24]] = 0) do={ add dst-address=213.108.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57380 }
