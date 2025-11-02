:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264619 and dst-address=143.202.96.0/22}]] = 0) do={ add dst-address=143.202.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264619 }
:if ([:len [/ip/route/find comment=AS264619 and dst-address=181.191.220.0/22}]] = 0) do={ add dst-address=181.191.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264619 }
:if ([:len [/ip/route/find comment=AS264619 and dst-address=45.172.19.0/24}]] = 0) do={ add dst-address=45.172.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264619 }
