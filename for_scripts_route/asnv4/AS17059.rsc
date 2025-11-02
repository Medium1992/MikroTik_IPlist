:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.201.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.201.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17059 }
:if ([:len [/ip/route/find dst-address=142.147.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17059 }
:if ([:len [/ip/route/find dst-address=142.248.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17059 }
:if ([:len [/ip/route/find dst-address=206.168.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17059 }
:if ([:len [/ip/route/find dst-address=206.168.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17059 }
