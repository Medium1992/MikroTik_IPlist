:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.85.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.85.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find dst-address=212.85.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.85.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find dst-address=5.199.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find dst-address=5.199.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find dst-address=5.199.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find dst-address=91.195.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
:if ([:len [/ip/route/find dst-address=91.195.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12521 }
