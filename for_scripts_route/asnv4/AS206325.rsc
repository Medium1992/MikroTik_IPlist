:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206325 and dst-address=for_scripts_route/asnv4/AS206325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206325 }
:if ([:len [/ip/route/find comment=AS206325 and dst-address=178.157.1.0/24]] = 0) do={ add dst-address=178.157.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206325 }
