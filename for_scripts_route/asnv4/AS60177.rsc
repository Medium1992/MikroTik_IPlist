:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60177 and dst-address=194.85.214.0/24}]] = 0) do={ add dst-address=194.85.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60177 }
:if ([:len [/ip/route/find comment=AS60177 and dst-address=194.87.167.0/24}]] = 0) do={ add dst-address=194.87.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60177 }
:if ([:len [/ip/route/find comment=AS60177 and dst-address=195.19.16.0/24}]] = 0) do={ add dst-address=195.19.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60177 }
:if ([:len [/ip/route/find comment=AS60177 and dst-address=195.19.18.0/24}]] = 0) do={ add dst-address=195.19.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60177 }
:if ([:len [/ip/route/find comment=AS60177 and dst-address=195.19.23.0/24}]] = 0) do={ add dst-address=195.19.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60177 }
