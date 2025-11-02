:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.4.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.4.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
:if ([:len [/ip/route/find dst-address=195.20.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.20.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
:if ([:len [/ip/route/find dst-address=91.213.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
:if ([:len [/ip/route/find dst-address=91.228.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49558 }
