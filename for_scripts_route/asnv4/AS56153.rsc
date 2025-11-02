:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56153 and dst-address=for_scripts_route/asnv4/AS56153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56153 }
:if ([:len [/ip/route/find comment=AS56153 and dst-address=103.255.236.0/23]] = 0) do={ add dst-address=103.255.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56153 }
:if ([:len [/ip/route/find comment=AS56153 and dst-address=103.255.238.0/24]] = 0) do={ add dst-address=103.255.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56153 }
:if ([:len [/ip/route/find comment=AS56153 and dst-address=103.97.124.0/22]] = 0) do={ add dst-address=103.97.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56153 }
:if ([:len [/ip/route/find comment=AS56153 and dst-address=61.14.232.0/22]] = 0) do={ add dst-address=61.14.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56153 }
