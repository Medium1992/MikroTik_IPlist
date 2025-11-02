:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.119.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find dst-address=176.32.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find dst-address=185.134.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find dst-address=185.134.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find dst-address=185.45.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find dst-address=94.243.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.243.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
:if ([:len [/ip/route/find dst-address=94.243.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.243.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56791 }
