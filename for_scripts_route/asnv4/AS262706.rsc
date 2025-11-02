:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262706 and dst-address=187.109.32.0/20]] = 0) do={ add dst-address=187.109.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find comment=AS262706 and dst-address=191.243.82.0/23]] = 0) do={ add dst-address=191.243.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find comment=AS262706 and dst-address=191.6.240.0/24]] = 0) do={ add dst-address=191.6.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find comment=AS262706 and dst-address=207.153.110.0/24]] = 0) do={ add dst-address=207.153.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
:if ([:len [/ip/route/find comment=AS262706 and dst-address=207.31.123.0/24]] = 0) do={ add dst-address=207.31.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262706 }
