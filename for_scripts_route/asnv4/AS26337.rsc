:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.121.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.121.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=143.95.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.95.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=162.214.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.214.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=162.215.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.215.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=50.6.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.6.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
