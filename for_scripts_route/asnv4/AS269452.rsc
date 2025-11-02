:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269452 and dst-address=38.255.9.0/24}]] = 0) do={ add dst-address=38.255.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269452 }
:if ([:len [/ip/route/find comment=AS269452 and dst-address=45.184.252.0/22}]] = 0) do={ add dst-address=45.184.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269452 }
