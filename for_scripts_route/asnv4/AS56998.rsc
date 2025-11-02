:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.164.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56998 }
:if ([:len [/ip/route/find dst-address=91.229.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56998 }
