:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264912 and dst-address=168.228.64.0/22}]] = 0) do={ add dst-address=168.228.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264912 }
:if ([:len [/ip/route/find comment=AS264912 and dst-address=38.226.111.0/24}]] = 0) do={ add dst-address=38.226.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264912 }
