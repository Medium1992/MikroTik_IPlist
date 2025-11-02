:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.184.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.184.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
:if ([:len [/ip/route/find dst-address=91.196.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
:if ([:len [/ip/route/find dst-address=91.230.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
:if ([:len [/ip/route/find dst-address=91.231.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213412 }
