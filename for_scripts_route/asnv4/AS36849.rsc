:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36849 and dst-address=216.181.20.0/24}]] = 0) do={ add dst-address=216.181.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
:if ([:len [/ip/route/find comment=AS36849 and dst-address=64.65.0.0/23}]] = 0) do={ add dst-address=64.65.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
:if ([:len [/ip/route/find comment=AS36849 and dst-address=64.65.63.0/24}]] = 0) do={ add dst-address=64.65.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
:if ([:len [/ip/route/find comment=AS36849 and dst-address=96.9.98.0/24}]] = 0) do={ add dst-address=96.9.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36849 }
