:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.242.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find dst-address=192.149.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find dst-address=24.245.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.245.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find dst-address=24.52.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.52.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find dst-address=24.52.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.52.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find dst-address=38.129.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.129.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
:if ([:len [/ip/route/find dst-address=38.2.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.2.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10971 }
