:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57523 }
:if ([:len [/ip/route/find dst-address=185.7.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57523 }
:if ([:len [/ip/route/find dst-address=45.93.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57523 }
:if ([:len [/ip/route/find dst-address=92.255.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57523 }
