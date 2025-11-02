:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60051 and dst-address=185.141.10.0/24}]] = 0) do={ add dst-address=185.141.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60051 }
:if ([:len [/ip/route/find comment=AS60051 and dst-address=185.141.9.0/24}]] = 0) do={ add dst-address=185.141.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60051 }
:if ([:len [/ip/route/find comment=AS60051 and dst-address=185.71.204.0/23}]] = 0) do={ add dst-address=185.71.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60051 }
