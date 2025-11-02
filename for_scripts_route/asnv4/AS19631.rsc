:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.108.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.108.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=198.151.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=198.151.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=198.151.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.151.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=198.177.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=198.202.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=199.4.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=204.126.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.126.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
:if ([:len [/ip/route/find dst-address=216.113.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19631 }
