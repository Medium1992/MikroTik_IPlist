:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.43.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=179.43.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27887 }
:if ([:len [/ip/route/find dst-address=186.1.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=186.1.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27887 }
:if ([:len [/ip/route/find dst-address=186.33.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=186.33.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27887 }
:if ([:len [/ip/route/find dst-address=190.122.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.122.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27887 }
:if ([:len [/ip/route/find dst-address=200.26.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.26.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27887 }
:if ([:len [/ip/route/find dst-address=38.189.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27887 }
