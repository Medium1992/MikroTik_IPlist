:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28405 and dst-address=138.186.64.0/23}]] = 0) do={ add dst-address=138.186.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28405 }
:if ([:len [/ip/route/find comment=AS28405 and dst-address=138.186.67.0/24}]] = 0) do={ add dst-address=138.186.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28405 }
