:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15234 and dst-address=for_scripts_route/asnv4/AS15234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
:if ([:len [/ip/route/find comment=AS15234 and dst-address=199.66.184.0/22]] = 0) do={ add dst-address=199.66.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
:if ([:len [/ip/route/find comment=AS15234 and dst-address=38.135.160.0/23]] = 0) do={ add dst-address=38.135.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
:if ([:len [/ip/route/find comment=AS15234 and dst-address=38.135.163.0/24]] = 0) do={ add dst-address=38.135.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
:if ([:len [/ip/route/find comment=AS15234 and dst-address=38.135.164.0/24]] = 0) do={ add dst-address=38.135.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
