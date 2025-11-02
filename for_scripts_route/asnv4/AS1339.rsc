:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1339 and dst-address=for_scripts_route/asnv4/AS1339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.110.0/23]] = 0) do={ add dst-address=152.196.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.112.0/22]] = 0) do={ add dst-address=152.196.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.116.0/23]] = 0) do={ add dst-address=152.196.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.123.0/24]] = 0) do={ add dst-address=152.196.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.124.0/24]] = 0) do={ add dst-address=152.196.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.240.0/24]] = 0) do={ add dst-address=152.196.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.64.0/22]] = 0) do={ add dst-address=152.196.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
:if ([:len [/ip/route/find comment=AS1339 and dst-address=152.196.96.0/22]] = 0) do={ add dst-address=152.196.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1339 }
