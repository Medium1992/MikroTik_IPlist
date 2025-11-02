:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264027 and dst-address=143.0.216.0/22}]] = 0) do={ add dst-address=143.0.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264027 }
:if ([:len [/ip/route/find comment=AS264027 and dst-address=177.74.180.0/22}]] = 0) do={ add dst-address=177.74.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264027 }
