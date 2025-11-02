:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57514 }
:if ([:len [/ip/route/find dst-address=91.232.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57514 }
