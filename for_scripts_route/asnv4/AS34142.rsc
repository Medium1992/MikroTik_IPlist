:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34142 and dst-address=for_scripts_route/asnv4/AS34142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34142 }
:if ([:len [/ip/route/find comment=AS34142 and dst-address=193.32.21.0/24]] = 0) do={ add dst-address=193.32.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34142 }
