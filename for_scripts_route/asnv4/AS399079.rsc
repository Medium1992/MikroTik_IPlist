:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.220.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.220.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=66.113.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=70.33.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
:if ([:len [/ip/route/find dst-address=76.75.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.75.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399079 }
