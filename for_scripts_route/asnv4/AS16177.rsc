:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.41.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=194.9.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
:if ([:len [/ip/route/find dst-address=82.195.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16177 }
