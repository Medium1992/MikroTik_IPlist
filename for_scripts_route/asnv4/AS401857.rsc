:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.245.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=181.215.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=191.101.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=198.105.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=64.204.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=74.114.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.114.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=74.120.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
:if ([:len [/ip/route/find dst-address=81.168.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401857 }
