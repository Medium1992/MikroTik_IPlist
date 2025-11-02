:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35577 and dst-address=185.245.244.0/24}]] = 0) do={ add dst-address=185.245.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35577 }
:if ([:len [/ip/route/find comment=AS35577 and dst-address=193.33.33.0/24}]] = 0) do={ add dst-address=193.33.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35577 }
:if ([:len [/ip/route/find comment=AS35577 and dst-address=194.117.234.0/23}]] = 0) do={ add dst-address=194.117.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35577 }
