:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9774 and dst-address=for_scripts_route/asnv4/AS9774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9774 }
:if ([:len [/ip/route/find comment=AS9774 and dst-address=202.165.56.0/22]] = 0) do={ add dst-address=202.165.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9774 }
:if ([:len [/ip/route/find comment=AS9774 and dst-address=203.241.176.0/20]] = 0) do={ add dst-address=203.241.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9774 }
