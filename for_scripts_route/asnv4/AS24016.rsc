:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.197.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=115.84.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=115.84.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=115.84.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=115.84.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=115.84.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.84.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=202.21.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.21.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=202.21.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.21.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=202.21.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.21.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=202.21.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.21.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=202.21.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.21.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
:if ([:len [/ip/route/find dst-address=220.158.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24016 }
