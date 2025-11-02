:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.30.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34591 }
:if ([:len [/ip/route/find dst-address=193.30.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34591 }
:if ([:len [/ip/route/find dst-address=193.30.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34591 }
:if ([:len [/ip/route/find dst-address=193.30.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34591 }
