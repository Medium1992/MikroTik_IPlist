:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.121.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.121.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=162.215.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.215.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.232.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.232.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
