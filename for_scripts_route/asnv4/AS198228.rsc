:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.250.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.250.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find dst-address=46.253.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find dst-address=87.121.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find dst-address=91.92.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
:if ([:len [/ip/route/find dst-address=94.156.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198228 }
