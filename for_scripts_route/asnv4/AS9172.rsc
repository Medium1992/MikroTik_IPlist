:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9172 and dst-address=212.110.71.0/24}]] = 0) do={ add dst-address=212.110.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9172 }
:if ([:len [/ip/route/find comment=AS9172 and dst-address=212.110.72.0/24}]] = 0) do={ add dst-address=212.110.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9172 }
:if ([:len [/ip/route/find comment=AS9172 and dst-address=212.110.94.0/23}]] = 0) do={ add dst-address=212.110.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9172 }
