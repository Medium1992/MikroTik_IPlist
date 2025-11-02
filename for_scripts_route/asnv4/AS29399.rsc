:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.253.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.253.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=170.84.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.84.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=178.250.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.250.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=185.212.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=185.49.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=185.49.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=185.95.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=195.137.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.137.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=195.149.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
:if ([:len [/ip/route/find dst-address=212.85.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.85.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29399 }
