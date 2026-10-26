:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.231.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
:if ([:len [/ip/route/find dst-address=207.231.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
:if ([:len [/ip/route/find dst-address=207.231.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
:if ([:len [/ip/route/find dst-address=207.231.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
:if ([:len [/ip/route/find dst-address=207.231.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
:if ([:len [/ip/route/find dst-address=207.231.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39941 }
