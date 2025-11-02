:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49558 and dst-address=194.4.164.0/22}]] = 0) do={ add dst-address=194.4.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
:if ([:len [/ip/route/find comment=AS49558 and dst-address=195.20.137.0/24}]] = 0) do={ add dst-address=195.20.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
:if ([:len [/ip/route/find comment=AS49558 and dst-address=91.213.39.0/24}]] = 0) do={ add dst-address=91.213.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
:if ([:len [/ip/route/find comment=AS49558 and dst-address=91.228.64.0/22}]] = 0) do={ add dst-address=91.228.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
