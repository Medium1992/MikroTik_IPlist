:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47753 }
:if ([:len [/ip/route/find dst-address=185.138.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47753 }
:if ([:len [/ip/route/find dst-address=185.235.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47753 }
:if ([:len [/ip/route/find dst-address=185.249.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47753 }
:if ([:len [/ip/route/find dst-address=185.66.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47753 }
:if ([:len [/ip/route/find dst-address=212.52.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47753 }
