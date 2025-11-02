:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.217.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51290 }
:if ([:len [/ip/route/find dst-address=31.133.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.133.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51290 }
:if ([:len [/ip/route/find dst-address=91.206.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51290 }
:if ([:len [/ip/route/find dst-address=91.207.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51290 }
:if ([:len [/ip/route/find dst-address=91.216.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51290 }
:if ([:len [/ip/route/find dst-address=91.224.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51290 }
