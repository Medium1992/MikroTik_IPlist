:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.134.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.134.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10881 }
:if ([:len [/ip/route/find dst-address=200.17.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.17.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10881 }
:if ([:len [/ip/route/find dst-address=200.17.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.17.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10881 }
:if ([:len [/ip/route/find dst-address=200.19.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.19.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10881 }
:if ([:len [/ip/route/find dst-address=200.236.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.236.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10881 }
:if ([:len [/ip/route/find dst-address=200.238.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.238.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10881 }
