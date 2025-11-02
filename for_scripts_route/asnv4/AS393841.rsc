:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393841 and dst-address=for_scripts_route/asnv4/AS393841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393841 }
:if ([:len [/ip/route/find comment=AS393841 and dst-address=208.56.207.0/24]] = 0) do={ add dst-address=208.56.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393841 }
