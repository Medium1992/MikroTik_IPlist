:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203101 and dst-address=172.93.4.0/23]] = 0) do={ add dst-address=172.93.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=185.98.100.0/22]] = 0) do={ add dst-address=185.98.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=199.195.130.0/23]] = 0) do={ add dst-address=199.195.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=199.5.180.0/23]] = 0) do={ add dst-address=199.5.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=45.56.224.0/21]] = 0) do={ add dst-address=45.56.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=45.56.232.0/23]] = 0) do={ add dst-address=45.56.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=45.56.238.0/23]] = 0) do={ add dst-address=45.56.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=45.56.240.0/20]] = 0) do={ add dst-address=45.56.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
:if ([:len [/ip/route/find comment=AS203101 and dst-address=72.46.154.0/23]] = 0) do={ add dst-address=72.46.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203101 }
