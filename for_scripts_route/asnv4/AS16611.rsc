:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=199.58.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.131.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.152.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.153.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.153.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.163.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find dst-address=23.175.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
