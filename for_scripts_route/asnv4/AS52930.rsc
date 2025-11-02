:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52930 and dst-address=177.185.48.0/20]] = 0) do={ add dst-address=177.185.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52930 }
:if ([:len [/ip/route/find comment=AS52930 and dst-address=190.180.128.0/20]] = 0) do={ add dst-address=190.180.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52930 }
