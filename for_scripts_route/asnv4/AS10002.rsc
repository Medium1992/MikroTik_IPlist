:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10002 and dst-address=120.50.224.0/19]] = 0) do={ add dst-address=120.50.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find comment=AS10002 and dst-address=120.72.0.0/20]] = 0) do={ add dst-address=120.72.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find comment=AS10002 and dst-address=202.180.192.0/20]] = 0) do={ add dst-address=202.180.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find comment=AS10002 and dst-address=218.231.224.0/20]] = 0) do={ add dst-address=218.231.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find comment=AS10002 and dst-address=61.114.64.0/20]] = 0) do={ add dst-address=61.114.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
:if ([:len [/ip/route/find comment=AS10002 and dst-address=61.195.128.0/20]] = 0) do={ add dst-address=61.195.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10002 }
