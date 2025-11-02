:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267776 and dst-address=143.202.12.0/22}]] = 0) do={ add dst-address=143.202.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267776 }
:if ([:len [/ip/route/find comment=AS267776 and dst-address=45.171.220.0/22}]] = 0) do={ add dst-address=45.171.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267776 }
