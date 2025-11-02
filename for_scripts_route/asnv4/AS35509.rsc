:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35509 and dst-address=195.155.104.0/23]] = 0) do={ add dst-address=195.155.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35509 }
:if ([:len [/ip/route/find comment=AS35509 and dst-address=212.253.107.0/24]] = 0) do={ add dst-address=212.253.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35509 }
:if ([:len [/ip/route/find comment=AS35509 and dst-address=213.74.80.0/24]] = 0) do={ add dst-address=213.74.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35509 }
