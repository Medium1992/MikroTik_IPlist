:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.236.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.236.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28760 }
:if ([:len [/ip/route/find dst-address=185.71.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28760 }
:if ([:len [/ip/route/find dst-address=213.174.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.174.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28760 }
:if ([:len [/ip/route/find dst-address=5.104.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.104.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28760 }
:if ([:len [/ip/route/find dst-address=62.249.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28760 }
:if ([:len [/ip/route/find dst-address=77.242.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.242.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28760 }
