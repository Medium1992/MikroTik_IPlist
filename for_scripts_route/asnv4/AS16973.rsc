:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16973 and dst-address=168.205.64.0/22}]] = 0) do={ add dst-address=168.205.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16973 }
:if ([:len [/ip/route/find comment=AS16973 and dst-address=190.4.88.0/21}]] = 0) do={ add dst-address=190.4.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16973 }
