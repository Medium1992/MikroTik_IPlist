:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393507 and dst-address=149.20.68.0/23}]] = 0) do={ add dst-address=149.20.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393507 }
:if ([:len [/ip/route/find comment=AS393507 and dst-address=192.122.209.0/24}]] = 0) do={ add dst-address=192.122.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393507 }
:if ([:len [/ip/route/find comment=AS393507 and dst-address=199.164.166.0/24}]] = 0) do={ add dst-address=199.164.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393507 }
