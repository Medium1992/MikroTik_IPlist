:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.57.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207761 }
:if ([:len [/ip/route/find dst-address=193.57.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207761 }
:if ([:len [/ip/route/find dst-address=193.57.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207761 }
:if ([:len [/ip/route/find dst-address=193.57.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207761 }
