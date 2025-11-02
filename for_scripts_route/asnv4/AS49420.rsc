:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49420 }
:if ([:len [/ip/route/find dst-address=91.212.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49420 }
:if ([:len [/ip/route/find dst-address=91.231.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49420 }
