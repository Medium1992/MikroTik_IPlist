:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.104.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.104.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.104.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.104.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.104.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.104.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.104.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.104.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.250.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.250.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
:if ([:len [/ip/route/find dst-address=61.254.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.254.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9644 }
