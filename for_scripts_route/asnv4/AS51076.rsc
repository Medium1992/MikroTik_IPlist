:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.168.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51076 }
:if ([:len [/ip/route/find dst-address=80.242.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.242.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51076 }
:if ([:len [/ip/route/find dst-address=91.192.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51076 }
