:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42316 and dst-address=176.113.47.0/24]] = 0) do={ add dst-address=176.113.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42316 }
:if ([:len [/ip/route/find comment=AS42316 and dst-address=185.187.160.0/23]] = 0) do={ add dst-address=185.187.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42316 }
:if ([:len [/ip/route/find comment=AS42316 and dst-address=185.187.163.0/24]] = 0) do={ add dst-address=185.187.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42316 }
:if ([:len [/ip/route/find comment=AS42316 and dst-address=45.159.129.0/24]] = 0) do={ add dst-address=45.159.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42316 }
:if ([:len [/ip/route/find comment=AS42316 and dst-address=45.159.130.0/24]] = 0) do={ add dst-address=45.159.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42316 }
