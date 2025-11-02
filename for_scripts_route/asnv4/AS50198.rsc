:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.223.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
:if ([:len [/ip/route/find dst-address=185.223.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
:if ([:len [/ip/route/find dst-address=193.202.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
:if ([:len [/ip/route/find dst-address=89.150.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50198 }
