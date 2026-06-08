:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.210.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.210.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.214.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.214.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.214.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.42.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.42.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.87.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
:if ([:len [/ip/route/find dst-address=95.87.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bg }
