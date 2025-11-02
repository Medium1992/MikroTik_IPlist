:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.114.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.114.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
:if ([:len [/ip/route/find dst-address=185.21.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
:if ([:len [/ip/route/find dst-address=91.239.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
:if ([:len [/ip/route/find dst-address=95.175.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213095 }
