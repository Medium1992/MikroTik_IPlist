:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39214 and dst-address=for_scripts_route/asnv4/AS39214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39214 }
:if ([:len [/ip/route/find comment=AS39214 and dst-address=81.20.16.0/20]] = 0) do={ add dst-address=81.20.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39214 }
