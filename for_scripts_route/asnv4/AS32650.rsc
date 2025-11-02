:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32650 and dst-address=for_scripts_route/asnv4/AS32650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32650 }
:if ([:len [/ip/route/find comment=AS32650 and dst-address=38.101.15.0/24]] = 0) do={ add dst-address=38.101.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32650 }
