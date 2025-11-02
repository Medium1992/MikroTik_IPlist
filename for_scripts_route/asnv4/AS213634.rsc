:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.226.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.226.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213634 }
:if ([:len [/ip/route/find dst-address=193.226.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.226.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213634 }
:if ([:len [/ip/route/find dst-address=193.226.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.226.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213634 }
:if ([:len [/ip/route/find dst-address=193.231.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.231.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213634 }
:if ([:len [/ip/route/find dst-address=193.231.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.231.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213634 }
