:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201675 and dst-address=149.232.242.0/24}]] = 0) do={ add dst-address=149.232.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201675 }
:if ([:len [/ip/route/find comment=AS201675 and dst-address=185.67.144.0/22}]] = 0) do={ add dst-address=185.67.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201675 }
:if ([:len [/ip/route/find comment=AS201675 and dst-address=45.151.220.0/22}]] = 0) do={ add dst-address=45.151.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201675 }
:if ([:len [/ip/route/find comment=AS201675 and dst-address=89.21.80.0/22}]] = 0) do={ add dst-address=89.21.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201675 }
