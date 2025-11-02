:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.236.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=185.103.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=31.3.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=37.152.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.152.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=37.58.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.58.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=46.34.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.34.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=90.176.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.176.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=91.191.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
:if ([:len [/ip/route/find dst-address=91.191.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.191.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28952 }
