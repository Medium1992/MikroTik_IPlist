:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.87.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
:if ([:len [/ip/route/find dst-address=192.153.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
:if ([:len [/ip/route/find dst-address=192.153.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
:if ([:len [/ip/route/find dst-address=202.13.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.13.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2505 }
