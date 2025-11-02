:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52045 and dst-address=for_scripts_route/asnv4/AS52045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52045 }
:if ([:len [/ip/route/find comment=AS52045 and dst-address=185.41.21.0/24]] = 0) do={ add dst-address=185.41.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52045 }
