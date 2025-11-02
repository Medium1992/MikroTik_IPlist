:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.162.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
:if ([:len [/ip/route/find dst-address=141.162.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
:if ([:len [/ip/route/find dst-address=141.162.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
:if ([:len [/ip/route/find dst-address=141.162.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
:if ([:len [/ip/route/find dst-address=141.162.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
:if ([:len [/ip/route/find dst-address=141.162.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
:if ([:len [/ip/route/find dst-address=141.162.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
:if ([:len [/ip/route/find dst-address=141.162.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.162.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19661 }
