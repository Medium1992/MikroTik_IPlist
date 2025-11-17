:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.140.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find dst-address=204.108.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find dst-address=204.108.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find dst-address=204.108.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find dst-address=204.108.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
:if ([:len [/ip/route/find dst-address=204.108.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36373 }
