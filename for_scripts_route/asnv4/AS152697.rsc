:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152697 }
:if ([:len [/ip/route/find dst-address=189.73.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.73.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152697 }
:if ([:len [/ip/route/find dst-address=91.239.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152697 }
