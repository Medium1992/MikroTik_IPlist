:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
:if ([:len [/ip/route/find dst-address=103.170.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
:if ([:len [/ip/route/find dst-address=103.18.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
:if ([:len [/ip/route/find dst-address=103.225.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.225.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
:if ([:len [/ip/route/find dst-address=103.25.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
:if ([:len [/ip/route/find dst-address=103.8.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
:if ([:len [/ip/route/find dst-address=202.10.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
:if ([:len [/ip/route/find dst-address=27.124.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.124.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132634 }
