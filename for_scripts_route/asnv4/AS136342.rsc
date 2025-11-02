:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136342 and dst-address=103.113.228.0/22}]] = 0) do={ add dst-address=103.113.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136342 }
:if ([:len [/ip/route/find comment=AS136342 and dst-address=103.117.64.0/22}]] = 0) do={ add dst-address=103.117.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136342 }
:if ([:len [/ip/route/find comment=AS136342 and dst-address=103.127.184.0/22}]] = 0) do={ add dst-address=103.127.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136342 }
:if ([:len [/ip/route/find comment=AS136342 and dst-address=103.188.48.0/23}]] = 0) do={ add dst-address=103.188.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136342 }
