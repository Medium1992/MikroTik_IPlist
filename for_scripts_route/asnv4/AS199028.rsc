:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199028 and dst-address=for_scripts_route/asnv4/AS199028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199028 }
:if ([:len [/ip/route/find comment=AS199028 and dst-address=81.161.112.0/23]] = 0) do={ add dst-address=81.161.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199028 }
