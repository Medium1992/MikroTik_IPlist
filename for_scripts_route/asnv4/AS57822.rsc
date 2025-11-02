:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57822 and dst-address=185.54.246.0/23}]] = 0) do={ add dst-address=185.54.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57822 }
:if ([:len [/ip/route/find comment=AS57822 and dst-address=80.72.208.0/23}]] = 0) do={ add dst-address=80.72.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57822 }
:if ([:len [/ip/route/find comment=AS57822 and dst-address=80.72.215.0/24}]] = 0) do={ add dst-address=80.72.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57822 }
:if ([:len [/ip/route/find comment=AS57822 and dst-address=94.247.106.0/23}]] = 0) do={ add dst-address=94.247.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57822 }
:if ([:len [/ip/route/find comment=AS57822 and dst-address=94.247.109.0/24}]] = 0) do={ add dst-address=94.247.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57822 }
