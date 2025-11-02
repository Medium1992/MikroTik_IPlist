:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53214 and dst-address=for_scripts_route/asnv4/AS53214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53214 }
:if ([:len [/ip/route/find comment=AS53214 and dst-address=187.49.240.0/21]] = 0) do={ add dst-address=187.49.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53214 }
