:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33927 and dst-address=185.93.186.0/24}]] = 0) do={ add dst-address=185.93.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33927 }
:if ([:len [/ip/route/find comment=AS33927 and dst-address=194.6.231.0/24}]] = 0) do={ add dst-address=194.6.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33927 }
:if ([:len [/ip/route/find comment=AS33927 and dst-address=194.6.232.0/23}]] = 0) do={ add dst-address=194.6.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33927 }
