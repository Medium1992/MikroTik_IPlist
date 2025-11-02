:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136039 and dst-address=103.80.108.0/22}]] = 0) do={ add dst-address=103.80.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136039 }
:if ([:len [/ip/route/find comment=AS136039 and dst-address=43.229.124.0/22}]] = 0) do={ add dst-address=43.229.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136039 }
