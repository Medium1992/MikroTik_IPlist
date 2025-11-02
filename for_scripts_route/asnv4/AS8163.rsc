:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.121.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.121.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8163 }
:if ([:len [/ip/route/find dst-address=190.1.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.1.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8163 }
:if ([:len [/ip/route/find dst-address=190.182.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.182.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8163 }
:if ([:len [/ip/route/find dst-address=200.89.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.89.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8163 }
:if ([:len [/ip/route/find dst-address=201.220.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8163 }
