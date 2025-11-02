:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35344 and dst-address=154.49.214.0/24]] = 0) do={ add dst-address=154.49.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35344 }
:if ([:len [/ip/route/find comment=AS35344 and dst-address=185.8.76.0/22]] = 0) do={ add dst-address=185.8.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35344 }
:if ([:len [/ip/route/find comment=AS35344 and dst-address=193.33.168.0/23]] = 0) do={ add dst-address=193.33.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35344 }
:if ([:len [/ip/route/find comment=AS35344 and dst-address=193.47.141.0/24]] = 0) do={ add dst-address=193.47.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35344 }
