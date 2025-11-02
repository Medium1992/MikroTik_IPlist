:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5877 and dst-address=139.242.24.0/23}]] = 0) do={ add dst-address=139.242.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5877 }
:if ([:len [/ip/route/find comment=AS5877 and dst-address=139.242.26.0/24}]] = 0) do={ add dst-address=139.242.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5877 }
:if ([:len [/ip/route/find comment=AS5877 and dst-address=139.242.28.0/22}]] = 0) do={ add dst-address=139.242.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5877 }
