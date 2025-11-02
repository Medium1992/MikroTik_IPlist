:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51218 and dst-address=178.251.96.0/22}]] = 0) do={ add dst-address=178.251.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51218 }
:if ([:len [/ip/route/find comment=AS51218 and dst-address=46.250.128.0/22}]] = 0) do={ add dst-address=46.250.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51218 }
:if ([:len [/ip/route/find comment=AS51218 and dst-address=46.250.140.0/22}]] = 0) do={ add dst-address=46.250.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51218 }
:if ([:len [/ip/route/find comment=AS51218 and dst-address=46.250.156.0/22}]] = 0) do={ add dst-address=46.250.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51218 }
