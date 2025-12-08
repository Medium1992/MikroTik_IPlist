:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.24.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204153 }
:if ([:len [/ip/route/find dst-address=193.24.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204153 }
:if ([:len [/ip/route/find dst-address=86.110.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204153 }
:if ([:len [/ip/route/find dst-address=86.110.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204153 }
:if ([:len [/ip/route/find dst-address=86.110.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.110.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204153 }
