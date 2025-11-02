:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.179.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.179.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11506 }
:if ([:len [/ip/route/find dst-address=209.196.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11506 }
:if ([:len [/ip/route/find dst-address=209.196.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11506 }
:if ([:len [/ip/route/find dst-address=209.196.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11506 }
:if ([:len [/ip/route/find dst-address=209.196.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11506 }
:if ([:len [/ip/route/find dst-address=84.235.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.235.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11506 }
