:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203140 and dst-address=45.90.2.0/23}]] = 0) do={ add dst-address=45.90.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203140 }
:if ([:len [/ip/route/find comment=AS203140 and dst-address=83.175.139.0/24}]] = 0) do={ add dst-address=83.175.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203140 }
