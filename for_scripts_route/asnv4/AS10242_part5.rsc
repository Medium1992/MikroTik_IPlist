:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.50.218.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.218.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.218.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=72.50.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
:if ([:len [/ip/route/find dst-address=74.188.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.188.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10242 }
