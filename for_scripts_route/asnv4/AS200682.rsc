:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200682 and dst-address=212.161.59.0/24]] = 0) do={ add dst-address=212.161.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200682 }
:if ([:len [/ip/route/find comment=AS200682 and dst-address=84.207.247.0/24]] = 0) do={ add dst-address=84.207.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200682 }
