:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.232.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263056 }
:if ([:len [/ip/route/find dst-address=186.232.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263056 }
:if ([:len [/ip/route/find dst-address=186.232.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263056 }
