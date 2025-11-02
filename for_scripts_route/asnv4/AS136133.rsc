:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136133 and dst-address=103.107.226.0/23}]] = 0) do={ add dst-address=103.107.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136133 }
:if ([:len [/ip/route/find comment=AS136133 and dst-address=45.154.183.0/24}]] = 0) do={ add dst-address=45.154.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136133 }
