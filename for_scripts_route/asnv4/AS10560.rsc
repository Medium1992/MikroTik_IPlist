:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10560 and dst-address=132.254.104.0/21]] = 0) do={ add dst-address=132.254.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find comment=AS10560 and dst-address=132.254.112.0/20]] = 0) do={ add dst-address=132.254.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find comment=AS10560 and dst-address=132.254.128.0/21]] = 0) do={ add dst-address=132.254.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find comment=AS10560 and dst-address=132.254.56.0/21]] = 0) do={ add dst-address=132.254.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
:if ([:len [/ip/route/find comment=AS10560 and dst-address=132.254.80.0/20]] = 0) do={ add dst-address=132.254.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10560 }
