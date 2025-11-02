:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264385 and dst-address=131.108.148.0/24}]] = 0) do={ add dst-address=131.108.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264385 }
:if ([:len [/ip/route/find comment=AS264385 and dst-address=131.108.150.0/23}]] = 0) do={ add dst-address=131.108.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264385 }
