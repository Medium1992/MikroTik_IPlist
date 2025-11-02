:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.2.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.2.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find dst-address=81.162.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find dst-address=81.162.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find dst-address=81.162.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find dst-address=81.162.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
:if ([:len [/ip/route/find dst-address=81.162.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.162.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44032 }
