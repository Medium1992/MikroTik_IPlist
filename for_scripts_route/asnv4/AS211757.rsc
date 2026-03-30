:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.138.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211757 }
:if ([:len [/ip/route/find dst-address=185.242.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211757 }
:if ([:len [/ip/route/find dst-address=31.43.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211757 }
