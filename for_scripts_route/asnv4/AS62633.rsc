:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62633 and dst-address=207.231.104.0/23}]] = 0) do={ add dst-address=207.231.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62633 }
:if ([:len [/ip/route/find comment=AS62633 and dst-address=207.231.110.0/23}]] = 0) do={ add dst-address=207.231.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62633 }
