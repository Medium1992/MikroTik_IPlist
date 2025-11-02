:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269023 and dst-address=168.0.40.0/22}]] = 0) do={ add dst-address=168.0.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269023 }
:if ([:len [/ip/route/find comment=AS269023 and dst-address=45.178.148.0/22}]] = 0) do={ add dst-address=45.178.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269023 }
