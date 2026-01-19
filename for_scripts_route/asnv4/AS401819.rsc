:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
:if ([:len [/ip/route/find dst-address=167.148.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
:if ([:len [/ip/route/find dst-address=192.231.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
