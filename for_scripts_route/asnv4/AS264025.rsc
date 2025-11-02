:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264025 and dst-address=143.137.32.0/22}]] = 0) do={ add dst-address=143.137.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264025 }
:if ([:len [/ip/route/find comment=AS264025 and dst-address=168.197.56.0/22}]] = 0) do={ add dst-address=168.197.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264025 }
