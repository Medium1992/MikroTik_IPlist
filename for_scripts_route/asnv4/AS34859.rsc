:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.46.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
:if ([:len [/ip/route/find dst-address=217.28.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.28.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
:if ([:len [/ip/route/find dst-address=91.184.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.184.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
:if ([:len [/ip/route/find dst-address=94.137.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.137.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34859 }
