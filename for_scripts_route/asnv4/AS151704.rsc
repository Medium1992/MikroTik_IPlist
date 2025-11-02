:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151704 and dst-address=for_scripts_route/asnv4/AS151704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find comment=AS151704 and dst-address=103.190.92.0/23]] = 0) do={ add dst-address=103.190.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find comment=AS151704 and dst-address=157.10.98.0/23]] = 0) do={ add dst-address=157.10.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find comment=AS151704 and dst-address=157.254.24.0/24]] = 0) do={ add dst-address=157.254.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find comment=AS151704 and dst-address=163.227.111.0/24]] = 0) do={ add dst-address=163.227.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find comment=AS151704 and dst-address=38.124.228.0/22]] = 0) do={ add dst-address=38.124.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
:if ([:len [/ip/route/find comment=AS151704 and dst-address=85.209.161.0/24]] = 0) do={ add dst-address=85.209.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151704 }
