:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60326 and dst-address=208.73.212.0/23]] = 0) do={ add dst-address=208.73.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60326 }
:if ([:len [/ip/route/find comment=AS60326 and dst-address=208.73.214.0/24]] = 0) do={ add dst-address=208.73.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60326 }
