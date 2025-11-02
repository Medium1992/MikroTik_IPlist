:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.218.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.218.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6595 }
:if ([:len [/ip/route/find dst-address=204.218.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.218.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6595 }
:if ([:len [/ip/route/find dst-address=204.219.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.219.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6595 }
