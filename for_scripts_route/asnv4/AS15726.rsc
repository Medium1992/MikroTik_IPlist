:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.39.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
:if ([:len [/ip/route/find dst-address=213.149.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.149.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
:if ([:len [/ip/route/find dst-address=217.14.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.14.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
:if ([:len [/ip/route/find dst-address=37.60.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
:if ([:len [/ip/route/find dst-address=46.231.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15726 }
