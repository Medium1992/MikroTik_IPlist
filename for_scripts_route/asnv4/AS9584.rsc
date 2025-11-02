:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.21.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.21.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
:if ([:len [/ip/route/find dst-address=114.142.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.142.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
:if ([:len [/ip/route/find dst-address=152.104.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.104.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
:if ([:len [/ip/route/find dst-address=152.104.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.104.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
:if ([:len [/ip/route/find dst-address=202.134.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.134.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
:if ([:len [/ip/route/find dst-address=202.65.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.65.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
:if ([:len [/ip/route/find dst-address=202.66.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.66.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
:if ([:len [/ip/route/find dst-address=219.90.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.90.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9584 }
