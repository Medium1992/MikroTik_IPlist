:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.251.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.251.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=185.133.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.133.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=185.156.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=185.156.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.156.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=185.214.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=185.5.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=193.31.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=193.7.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.7.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=44.31.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=44.31.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=85.190.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.190.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=86.111.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
:if ([:len [/ip/route/find dst-address=89.106.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39702 }
