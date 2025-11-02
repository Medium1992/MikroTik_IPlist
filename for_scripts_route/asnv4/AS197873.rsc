:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197873 and dst-address=for_scripts_route/asnv4/AS197873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197873 }
:if ([:len [/ip/route/find comment=AS197873 and dst-address=91.228.103.0/24]] = 0) do={ add dst-address=91.228.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197873 }
