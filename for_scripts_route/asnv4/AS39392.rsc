:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=185.247.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=185.75.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.75.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=185.80.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=195.190.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=37.235.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=46.234.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.234.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=88.86.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.86.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
:if ([:len [/ip/route/find dst-address=95.168.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39392 }
