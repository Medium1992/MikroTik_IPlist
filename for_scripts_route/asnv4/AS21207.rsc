:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.100.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=153.100.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=193.25.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=193.25.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=193.25.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
:if ([:len [/ip/route/find dst-address=193.25.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21207 }
