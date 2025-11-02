:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201870 and dst-address=195.65.24.0/24}]] = 0) do={ add dst-address=195.65.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201870 }
:if ([:len [/ip/route/find comment=AS201870 and dst-address=195.65.33.0/24}]] = 0) do={ add dst-address=195.65.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201870 }
