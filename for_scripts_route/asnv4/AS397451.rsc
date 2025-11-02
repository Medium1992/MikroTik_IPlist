:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397451 and dst-address=185.25.156.0/24}]] = 0) do={ add dst-address=185.25.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397451 }
:if ([:len [/ip/route/find comment=AS397451 and dst-address=64.43.192.0/19}]] = 0) do={ add dst-address=64.43.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397451 }
:if ([:len [/ip/route/find comment=AS397451 and dst-address=85.204.196.0/23}]] = 0) do={ add dst-address=85.204.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397451 }
:if ([:len [/ip/route/find comment=AS397451 and dst-address=89.46.112.0/23}]] = 0) do={ add dst-address=89.46.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397451 }
