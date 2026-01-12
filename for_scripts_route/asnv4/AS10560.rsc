:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.254.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find dst-address=132.254.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find dst-address=132.254.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find dst-address=132.254.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find dst-address=132.254.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.254.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
