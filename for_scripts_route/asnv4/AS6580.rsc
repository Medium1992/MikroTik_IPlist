:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.196.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.196.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6580 }
:if ([:len [/ip/route/find dst-address=216.213.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.213.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6580 }
:if ([:len [/ip/route/find dst-address=64.251.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.251.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6580 }
:if ([:len [/ip/route/find dst-address=68.69.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=68.69.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6580 }
:if ([:len [/ip/route/find dst-address=69.77.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=69.77.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6580 }
