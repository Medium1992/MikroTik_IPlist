:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264237 and dst-address=138.117.172.0/23}]] = 0) do={ add dst-address=138.117.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264237 }
:if ([:len [/ip/route/find comment=AS264237 and dst-address=138.117.174.0/24}]] = 0) do={ add dst-address=138.117.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264237 }
