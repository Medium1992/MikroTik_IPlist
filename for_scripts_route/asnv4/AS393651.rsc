:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393651 and dst-address=192.34.74.0/23]] = 0) do={ add dst-address=192.34.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393651 }
:if ([:len [/ip/route/find comment=AS393651 and dst-address=207.174.128.0/23]] = 0) do={ add dst-address=207.174.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393651 }
