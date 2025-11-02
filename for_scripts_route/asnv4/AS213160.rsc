:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213160 and dst-address=170.255.128.0/17]] = 0) do={ add dst-address=170.255.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213160 }
:if ([:len [/ip/route/find comment=AS213160 and dst-address=91.194.202.0/23]] = 0) do={ add dst-address=91.194.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213160 }
