:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263649 and dst-address=131.0.96.0/22}]] = 0) do={ add dst-address=131.0.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263649 }
:if ([:len [/ip/route/find comment=AS263649 and dst-address=138.94.76.0/22}]] = 0) do={ add dst-address=138.94.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263649 }
:if ([:len [/ip/route/find comment=AS263649 and dst-address=143.137.236.0/22}]] = 0) do={ add dst-address=143.137.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263649 }
:if ([:len [/ip/route/find comment=AS263649 and dst-address=170.150.84.0/22}]] = 0) do={ add dst-address=170.150.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263649 }
:if ([:len [/ip/route/find comment=AS263649 and dst-address=170.82.148.0/22}]] = 0) do={ add dst-address=170.82.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263649 }
:if ([:len [/ip/route/find comment=AS263649 and dst-address=177.74.144.0/22}]] = 0) do={ add dst-address=177.74.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263649 }
