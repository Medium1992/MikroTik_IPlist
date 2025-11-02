:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393505 and dst-address=12.189.106.0/24}]] = 0) do={ add dst-address=12.189.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393505 }
:if ([:len [/ip/route/find comment=AS393505 and dst-address=50.206.223.0/24}]] = 0) do={ add dst-address=50.206.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393505 }
