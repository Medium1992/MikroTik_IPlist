:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35174 and dst-address=81.186.224.0/20}]] = 0) do={ add dst-address=81.186.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
:if ([:len [/ip/route/find comment=AS35174 and dst-address=83.143.128.0/21}]] = 0) do={ add dst-address=83.143.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
:if ([:len [/ip/route/find comment=AS35174 and dst-address=91.198.177.0/24}]] = 0) do={ add dst-address=91.198.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
:if ([:len [/ip/route/find comment=AS35174 and dst-address=91.229.68.0/22}]] = 0) do={ add dst-address=91.229.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35174 }
