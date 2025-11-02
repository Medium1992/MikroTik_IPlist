:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203371 and dst-address=for_scripts_route/asnv4/AS203371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203371 }
:if ([:len [/ip/route/find comment=AS203371 and dst-address=141.101.224.0/24]] = 0) do={ add dst-address=141.101.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203371 }
