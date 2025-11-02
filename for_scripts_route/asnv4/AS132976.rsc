:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.243.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132976 }
:if ([:len [/ip/route/find dst-address=103.72.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132976 }
:if ([:len [/ip/route/find dst-address=103.82.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132976 }
:if ([:len [/ip/route/find dst-address=103.82.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132976 }
:if ([:len [/ip/route/find dst-address=103.99.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132976 }
:if ([:len [/ip/route/find dst-address=150.242.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.242.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132976 }
