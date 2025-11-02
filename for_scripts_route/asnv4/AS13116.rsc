:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13116 and dst-address=193.138.148.0/23}]] = 0) do={ add dst-address=193.138.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13116 }
:if ([:len [/ip/route/find comment=AS13116 and dst-address=193.138.150.0/24}]] = 0) do={ add dst-address=193.138.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13116 }
:if ([:len [/ip/route/find comment=AS13116 and dst-address=194.176.96.0/24}]] = 0) do={ add dst-address=194.176.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13116 }
