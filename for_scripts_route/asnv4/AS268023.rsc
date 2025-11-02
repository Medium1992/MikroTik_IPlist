:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268023 and dst-address=for_scripts_route/asnv4/AS268023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268023 }
:if ([:len [/ip/route/find comment=AS268023 and dst-address=45.168.8.0/22]] = 0) do={ add dst-address=45.168.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268023 }
