:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61868 and dst-address=131.0.32.0/22}]] = 0) do={ add dst-address=131.0.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61868 }
:if ([:len [/ip/route/find comment=AS61868 and dst-address=45.226.192.0/22}]] = 0) do={ add dst-address=45.226.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61868 }
