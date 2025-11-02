:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.3.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.3.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=103.130.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=150.117.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.117.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=150.117.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.117.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=150.117.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.117.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=150.117.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.117.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=150.117.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.117.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=150.117.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.117.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=202.5.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=203.163.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.163.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
:if ([:len [/ip/route/find dst-address=27.0.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131607 }
