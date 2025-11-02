:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.242.0/24}]] = 0) do={ add dst-address=185.109.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.0/27}]] = 0) do={ add dst-address=185.109.243.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.128/25}]] = 0) do={ add dst-address=185.109.243.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.32/31}]] = 0) do={ add dst-address=185.109.243.32/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.34/32}]] = 0) do={ add dst-address=185.109.243.34/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.36/30}]] = 0) do={ add dst-address=185.109.243.36/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.40/29}]] = 0) do={ add dst-address=185.109.243.40/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.48/28}]] = 0) do={ add dst-address=185.109.243.48/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
:if ([:len [/ip/route/find comment=AS204082 and dst-address=185.109.243.64/26}]] = 0) do={ add dst-address=185.109.243.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204082 }
