:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393273 and dst-address=for_scripts_route/asnv4/AS393273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393273 }
:if ([:len [/ip/route/find comment=AS393273 and dst-address=216.48.192.0/18]] = 0) do={ add dst-address=216.48.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393273 }
