:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17940 and dst-address=119.10.160.0/21]] = 0) do={ add dst-address=119.10.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17940 }
:if ([:len [/ip/route/find comment=AS17940 and dst-address=202.13.180.0/23]] = 0) do={ add dst-address=202.13.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17940 }
:if ([:len [/ip/route/find comment=AS17940 and dst-address=218.45.0.0/20]] = 0) do={ add dst-address=218.45.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17940 }
:if ([:len [/ip/route/find comment=AS17940 and dst-address=27.116.24.0/21]] = 0) do={ add dst-address=27.116.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17940 }
