:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57615 and dst-address=185.27.81.0/24]] = 0) do={ add dst-address=185.27.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57615 }
:if ([:len [/ip/route/find comment=AS57615 and dst-address=185.27.83.0/24]] = 0) do={ add dst-address=185.27.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57615 }
:if ([:len [/ip/route/find comment=AS57615 and dst-address=193.142.246.0/24]] = 0) do={ add dst-address=193.142.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57615 }
