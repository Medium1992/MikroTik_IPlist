:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36874 and dst-address=105.233.0.0/16]] = 0) do={ add dst-address=105.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36874 }
:if ([:len [/ip/route/find comment=AS36874 and dst-address=196.22.240.0/20]] = 0) do={ add dst-address=196.22.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36874 }
:if ([:len [/ip/route/find comment=AS36874 and dst-address=196.41.96.0/19]] = 0) do={ add dst-address=196.41.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36874 }
:if ([:len [/ip/route/find comment=AS36874 and dst-address=41.177.0.0/16]] = 0) do={ add dst-address=41.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36874 }
