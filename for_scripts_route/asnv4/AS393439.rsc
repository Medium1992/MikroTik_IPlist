:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393439 and dst-address=81.85.160.0/22}]] = 0) do={ add dst-address=81.85.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
:if ([:len [/ip/route/find comment=AS393439 and dst-address=81.85.164.0/23}]] = 0) do={ add dst-address=81.85.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
:if ([:len [/ip/route/find comment=AS393439 and dst-address=81.85.166.0/24}]] = 0) do={ add dst-address=81.85.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
:if ([:len [/ip/route/find comment=AS393439 and dst-address=81.85.168.0/21}]] = 0) do={ add dst-address=81.85.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
