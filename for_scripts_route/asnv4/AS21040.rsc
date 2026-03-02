:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=109.94.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.94.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=185.178.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=185.19.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=185.71.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=185.71.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=213.196.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.196.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=37.203.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.203.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
:if ([:len [/ip/route/find dst-address=84.20.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.20.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21040 }
