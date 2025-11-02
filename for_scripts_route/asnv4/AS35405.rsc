:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35405 and dst-address=87.236.64.0/23}]] = 0) do={ add dst-address=87.236.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35405 }
:if ([:len [/ip/route/find comment=AS35405 and dst-address=87.236.70.0/23}]] = 0) do={ add dst-address=87.236.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35405 }
