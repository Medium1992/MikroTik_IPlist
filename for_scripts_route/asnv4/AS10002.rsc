:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.50.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.50.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find dst-address=120.72.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find dst-address=202.180.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.180.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find dst-address=218.231.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.231.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find dst-address=61.114.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.114.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find dst-address=61.195.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.195.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
