:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25035 and dst-address=for_scripts_route/asnv4/AS25035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25035 }
:if ([:len [/ip/route/find comment=AS25035 and dst-address=81.88.192.0/20]] = 0) do={ add dst-address=81.88.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25035 }
