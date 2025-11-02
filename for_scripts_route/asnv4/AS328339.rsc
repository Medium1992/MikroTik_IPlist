:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328339 and dst-address=for_scripts_route/asnv4/AS328339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328339 }
:if ([:len [/ip/route/find comment=AS328339 and dst-address=102.134.72.0/24]] = 0) do={ add dst-address=102.134.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328339 }
:if ([:len [/ip/route/find comment=AS328339 and dst-address=102.134.74.0/24]] = 0) do={ add dst-address=102.134.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328339 }
