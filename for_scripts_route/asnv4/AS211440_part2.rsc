:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.210.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211440 }
:if ([:len [/ip/route/find dst-address=91.217.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211440 }
:if ([:len [/ip/route/find dst-address=91.227.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.227.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211440 }
:if ([:len [/ip/route/find dst-address=91.234.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211440 }
:if ([:len [/ip/route/find dst-address=95.135.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211440 }
:if ([:len [/ip/route/find dst-address=96.43.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211440 }
