:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393786 and dst-address=50.207.168.0/24}]] = 0) do={ add dst-address=50.207.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393786 }
