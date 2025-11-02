:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56871 and dst-address=for_scripts_route/asnv4/AS56871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find comment=AS56871 and dst-address=185.104.196.0/22]] = 0) do={ add dst-address=185.104.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find comment=AS56871 and dst-address=185.154.217.0/24]] = 0) do={ add dst-address=185.154.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find comment=AS56871 and dst-address=188.213.233.0/24]] = 0) do={ add dst-address=188.213.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find comment=AS56871 and dst-address=86.104.133.0/24]] = 0) do={ add dst-address=86.104.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find comment=AS56871 and dst-address=89.42.232.0/24]] = 0) do={ add dst-address=89.42.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
:if ([:len [/ip/route/find comment=AS56871 and dst-address=89.45.92.0/23]] = 0) do={ add dst-address=89.45.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56871 }
