:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=185.90.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.90.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=193.254.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.254.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=193.254.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.254.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=2.56.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=45.10.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=45.144.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=45.149.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=45.95.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=46.20.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=85.209.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
:if ([:len [/ip/route/find dst-address=85.233.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.233.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39560 }
