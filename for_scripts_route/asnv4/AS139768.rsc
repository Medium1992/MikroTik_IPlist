:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139768 and dst-address=for_scripts_route/asnv4/AS139768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139768 }
:if ([:len [/ip/route/find comment=AS139768 and dst-address=103.149.202.0/24]] = 0) do={ add dst-address=103.149.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139768 }
