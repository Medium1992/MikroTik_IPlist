:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.174.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=143.95.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.95.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=143.95.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.95.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=162.215.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.215.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=185.195.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=192.185.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.185.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
:if ([:len [/ip/route/find dst-address=67.20.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.20.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26337 }
