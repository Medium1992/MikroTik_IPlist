:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23784 and dst-address=119.252.32.0/19]] = 0) do={ add dst-address=119.252.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23784 }
:if ([:len [/ip/route/find comment=AS23784 and dst-address=124.150.152.0/21]] = 0) do={ add dst-address=124.150.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23784 }
:if ([:len [/ip/route/find comment=AS23784 and dst-address=202.67.48.0/20]] = 0) do={ add dst-address=202.67.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23784 }
:if ([:len [/ip/route/find comment=AS23784 and dst-address=219.117.144.0/20]] = 0) do={ add dst-address=219.117.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23784 }
