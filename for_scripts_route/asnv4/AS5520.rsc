:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5520 and dst-address=134.107.209.0/24}]] = 0) do={ add dst-address=134.107.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5520 }
:if ([:len [/ip/route/find comment=AS5520 and dst-address=134.107.216.0/23}]] = 0) do={ add dst-address=134.107.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5520 }
:if ([:len [/ip/route/find comment=AS5520 and dst-address=134.107.225.0/24}]] = 0) do={ add dst-address=134.107.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5520 }
:if ([:len [/ip/route/find comment=AS5520 and dst-address=134.107.226.0/23}]] = 0) do={ add dst-address=134.107.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5520 }
:if ([:len [/ip/route/find comment=AS5520 and dst-address=134.95.0.0/16}]] = 0) do={ add dst-address=134.95.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5520 }
:if ([:len [/ip/route/find comment=AS5520 and dst-address=185.240.116.0/22}]] = 0) do={ add dst-address=185.240.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5520 }
