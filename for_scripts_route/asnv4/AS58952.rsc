:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.27.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58952 }
:if ([:len [/ip/route/find dst-address=116.206.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.206.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58952 }
:if ([:len [/ip/route/find dst-address=210.14.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.14.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58952 }
:if ([:len [/ip/route/find dst-address=38.51.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58952 }
:if ([:len [/ip/route/find dst-address=38.51.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58952 }
:if ([:len [/ip/route/find dst-address=59.153.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58952 }
