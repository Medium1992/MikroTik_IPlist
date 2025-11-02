:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.32.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find dst-address=207.32.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.32.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find dst-address=23.162.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.162.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find dst-address=66.35.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
:if ([:len [/ip/route/find dst-address=66.35.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.35.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40033 }
