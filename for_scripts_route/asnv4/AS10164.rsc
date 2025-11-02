:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.51.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=110.35.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.35.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=116.199.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.199.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=118.91.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.91.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=119.82.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.82.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=180.150.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.150.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=203.210.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.210.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=210.2.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.2.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=27.117.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.117.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
:if ([:len [/ip/route/find dst-address=45.112.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10164 }
