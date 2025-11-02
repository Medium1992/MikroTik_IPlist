:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.214.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.214.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
:if ([:len [/ip/route/find dst-address=213.243.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
:if ([:len [/ip/route/find dst-address=213.243.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
:if ([:len [/ip/route/find dst-address=91.93.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.93.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60027 }
