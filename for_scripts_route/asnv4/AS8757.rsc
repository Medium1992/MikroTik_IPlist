:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=185.144.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=185.146.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=212.58.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=212.58.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=212.58.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=212.58.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=212.58.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
:if ([:len [/ip/route/find dst-address=212.58.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.58.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8757 }
