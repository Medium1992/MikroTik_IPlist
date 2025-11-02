:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33218 and dst-address=158.51.148.0/22}]] = 0) do={ add dst-address=158.51.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33218 }
:if ([:len [/ip/route/find comment=AS33218 and dst-address=165.140.96.0/22}]] = 0) do={ add dst-address=165.140.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33218 }
:if ([:len [/ip/route/find comment=AS33218 and dst-address=66.245.184.0/21}]] = 0) do={ add dst-address=66.245.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33218 }
:if ([:len [/ip/route/find comment=AS33218 and dst-address=74.174.204.0/22}]] = 0) do={ add dst-address=74.174.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33218 }
