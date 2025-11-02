:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199486 and dst-address=185.214.156.0/23]] = 0) do={ add dst-address=185.214.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199486 }
:if ([:len [/ip/route/find comment=AS199486 and dst-address=185.214.158.0/24]] = 0) do={ add dst-address=185.214.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199486 }
:if ([:len [/ip/route/find comment=AS199486 and dst-address=31.47.64.0/21]] = 0) do={ add dst-address=31.47.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199486 }
