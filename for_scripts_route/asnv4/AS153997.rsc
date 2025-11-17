:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.0.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=121.0.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=210.87.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.87.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=31.57.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
:if ([:len [/ip/route/find dst-address=45.120.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153997 }
