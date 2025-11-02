:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.102.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.102.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
:if ([:len [/ip/route/find dst-address=64.8.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.8.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
:if ([:len [/ip/route/find dst-address=64.9.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.9.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
:if ([:len [/ip/route/find dst-address=64.9.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.9.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401097 }
