:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57986 and dst-address=45.15.200.0/22}]] = 0) do={ add dst-address=45.15.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57986 }
:if ([:len [/ip/route/find comment=AS57986 and dst-address=85.133.198.0/24}]] = 0) do={ add dst-address=85.133.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57986 }
