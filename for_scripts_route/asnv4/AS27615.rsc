:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27615 and dst-address=162.253.29.0/24}]] = 0) do={ add dst-address=162.253.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27615 }
:if ([:len [/ip/route/find comment=AS27615 and dst-address=162.253.30.0/23}]] = 0) do={ add dst-address=162.253.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27615 }
:if ([:len [/ip/route/find comment=AS27615 and dst-address=174.137.37.0/24}]] = 0) do={ add dst-address=174.137.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27615 }
:if ([:len [/ip/route/find comment=AS27615 and dst-address=208.17.91.0/24}]] = 0) do={ add dst-address=208.17.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27615 }
:if ([:len [/ip/route/find comment=AS27615 and dst-address=67.23.82.0/23}]] = 0) do={ add dst-address=67.23.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27615 }
:if ([:len [/ip/route/find comment=AS27615 and dst-address=67.23.84.0/22}]] = 0) do={ add dst-address=67.23.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27615 }
:if ([:len [/ip/route/find comment=AS27615 and dst-address=67.23.88.0/21}]] = 0) do={ add dst-address=67.23.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27615 }
