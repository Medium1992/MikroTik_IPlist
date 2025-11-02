:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32460 and dst-address=for_scripts_route/asnv4/AS32460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32460 }
:if ([:len [/ip/route/find comment=AS32460 and dst-address=65.115.229.0/24]] = 0) do={ add dst-address=65.115.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32460 }
:if ([:len [/ip/route/find comment=AS32460 and dst-address=66.160.238.0/24]] = 0) do={ add dst-address=66.160.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32460 }
