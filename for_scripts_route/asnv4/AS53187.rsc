:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53187 and dst-address=143.106.0.0/16}]] = 0) do={ add dst-address=143.106.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53187 }
:if ([:len [/ip/route/find comment=AS53187 and dst-address=177.220.0.0/17}]] = 0) do={ add dst-address=177.220.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53187 }
:if ([:len [/ip/route/find comment=AS53187 and dst-address=177.8.96.0/20}]] = 0) do={ add dst-address=177.8.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53187 }
