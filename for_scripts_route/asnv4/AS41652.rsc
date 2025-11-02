:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.212.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find dst-address=193.26.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find dst-address=193.26.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find dst-address=193.26.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find dst-address=193.93.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find dst-address=45.80.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
:if ([:len [/ip/route/find dst-address=91.223.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41652 }
