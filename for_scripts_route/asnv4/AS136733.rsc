:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136733 and dst-address=103.94.224.0/22}]] = 0) do={ add dst-address=103.94.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136733 }
:if ([:len [/ip/route/find comment=AS136733 and dst-address=150.107.168.0/22}]] = 0) do={ add dst-address=150.107.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136733 }
