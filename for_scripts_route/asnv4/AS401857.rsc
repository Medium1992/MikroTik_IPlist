:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=198.105.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=74.114.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=74.120.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=84.245.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.245.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
