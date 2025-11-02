:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49554 }
:if ([:len [/ip/route/find dst-address=193.232.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49554 }
:if ([:len [/ip/route/find dst-address=91.225.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49554 }
