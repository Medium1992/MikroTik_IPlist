:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.193.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=173.231.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.231.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find dst-address=199.66.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
