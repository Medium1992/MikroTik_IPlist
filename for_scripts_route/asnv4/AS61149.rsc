:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61149 and dst-address=185.16.88.0/22}]] = 0) do={ add dst-address=185.16.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61149 }
:if ([:len [/ip/route/find comment=AS61149 and dst-address=45.82.106.0/23}]] = 0) do={ add dst-address=45.82.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61149 }
:if ([:len [/ip/route/find comment=AS61149 and dst-address=86.104.226.0/24}]] = 0) do={ add dst-address=86.104.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61149 }
:if ([:len [/ip/route/find comment=AS61149 and dst-address=91.235.107.0/24}]] = 0) do={ add dst-address=91.235.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61149 }
