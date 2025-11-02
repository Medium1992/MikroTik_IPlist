:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271049 and dst-address=187.84.113.0/24}]] = 0) do={ add dst-address=187.84.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271049 }
:if ([:len [/ip/route/find comment=AS271049 and dst-address=187.84.114.0/23}]] = 0) do={ add dst-address=187.84.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271049 }
