:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.180.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.180.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15829 }
:if ([:len [/ip/route/find dst-address=213.180.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.180.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15829 }
:if ([:len [/ip/route/find dst-address=213.180.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.180.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15829 }
:if ([:len [/ip/route/find dst-address=213.180.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.180.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15829 }
