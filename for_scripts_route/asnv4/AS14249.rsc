:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.38.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.38.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.38.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
:if ([:len [/ip/route/find dst-address=200.4.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.4.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14249 }
