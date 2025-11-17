:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.180.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.180.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=157.180.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.180.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=185.230.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=185.53.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=185.75.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=185.76.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=185.9.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=194.15.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=217.61.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=37.60.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.60.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=80.208.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.208.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
:if ([:len [/ip/route/find dst-address=80.245.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.245.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198570 }
