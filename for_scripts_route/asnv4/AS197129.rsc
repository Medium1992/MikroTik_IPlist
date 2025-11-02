:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197129 and dst-address=for_scripts_route/asnv4/AS197129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197129 }
:if ([:len [/ip/route/find comment=AS197129 and dst-address=178.219.192.0/20]] = 0) do={ add dst-address=178.219.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197129 }
