:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206791 and dst-address=for_scripts_route/asnv4/AS206791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206791 }
:if ([:len [/ip/route/find comment=AS206791 and dst-address=178.159.37.0/24]] = 0) do={ add dst-address=178.159.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206791 }
