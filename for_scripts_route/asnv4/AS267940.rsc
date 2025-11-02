:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267940 and dst-address=45.165.216.0/22}]] = 0) do={ add dst-address=45.165.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267940 }
