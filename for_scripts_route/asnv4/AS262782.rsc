:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262782 and dst-address=186.233.52.0/23}]] = 0) do={ add dst-address=186.233.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262782 }
:if ([:len [/ip/route/find comment=AS262782 and dst-address=186.233.54.0/24}]] = 0) do={ add dst-address=186.233.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262782 }
