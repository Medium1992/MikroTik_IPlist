:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264117 and dst-address=138.97.28.0/22}]] = 0) do={ add dst-address=138.97.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264117 }
:if ([:len [/ip/route/find comment=AS264117 and dst-address=143.255.4.0/22}]] = 0) do={ add dst-address=143.255.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264117 }
:if ([:len [/ip/route/find comment=AS264117 and dst-address=177.66.76.0/22}]] = 0) do={ add dst-address=177.66.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264117 }
