:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267800 and dst-address=45.172.10.0/23}]] = 0) do={ add dst-address=45.172.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267800 }
:if ([:len [/ip/route/find comment=AS267800 and dst-address=45.172.8.0/24}]] = 0) do={ add dst-address=45.172.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267800 }
