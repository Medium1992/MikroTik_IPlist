:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328453 and dst-address=102.65.0.0/23]] = 0) do={ add dst-address=102.65.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find comment=AS328453 and dst-address=102.65.10.0/24]] = 0) do={ add dst-address=102.65.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find comment=AS328453 and dst-address=102.65.16.0/20]] = 0) do={ add dst-address=102.65.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find comment=AS328453 and dst-address=102.65.37.0/24]] = 0) do={ add dst-address=102.65.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
:if ([:len [/ip/route/find comment=AS328453 and dst-address=102.65.5.0/24]] = 0) do={ add dst-address=102.65.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328453 }
