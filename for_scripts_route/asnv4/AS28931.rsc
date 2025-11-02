:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28931 and dst-address=for_scripts_route/asnv4/AS28931.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28931.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28931 }
:if ([:len [/ip/route/find comment=AS28931 and dst-address=162.250.110.0/23]] = 0) do={ add dst-address=162.250.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28931 }
:if ([:len [/ip/route/find comment=AS28931 and dst-address=185.103.188.0/22]] = 0) do={ add dst-address=185.103.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28931 }
:if ([:len [/ip/route/find comment=AS28931 and dst-address=199.180.195.0/24]] = 0) do={ add dst-address=199.180.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28931 }
:if ([:len [/ip/route/find comment=AS28931 and dst-address=199.201.117.0/24]] = 0) do={ add dst-address=199.201.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28931 }
