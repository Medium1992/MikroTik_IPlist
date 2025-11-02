:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212175 }
:if ([:len [/ip/route/find dst-address=185.225.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212175 }
:if ([:len [/ip/route/find dst-address=194.110.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212175 }
:if ([:len [/ip/route/find dst-address=212.104.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212175 }
:if ([:len [/ip/route/find dst-address=212.104.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212175 }
:if ([:len [/ip/route/find dst-address=213.254.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.254.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212175 }
:if ([:len [/ip/route/find dst-address=79.135.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212175 }
