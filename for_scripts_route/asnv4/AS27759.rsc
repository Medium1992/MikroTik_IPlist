:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.102.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.102.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=168.197.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=170.239.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=186.190.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.190.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=190.120.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.120.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=190.196.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.196.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=200.2.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=200.4.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.4.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=201.150.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.150.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=38.92.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=38.93.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
:if ([:len [/ip/route/find dst-address=38.93.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27759 }
