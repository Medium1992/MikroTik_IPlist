:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.80.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214957 }
:if ([:len [/ip/route/find dst-address=87.107.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214957 }
:if ([:len [/ip/route/find dst-address=87.107.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214957 }
:if ([:len [/ip/route/find dst-address=94.183.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214957 }
:if ([:len [/ip/route/find dst-address=94.183.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214957 }
:if ([:len [/ip/route/find dst-address=94.183.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214957 }
:if ([:len [/ip/route/find dst-address=94.184.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214957 }
