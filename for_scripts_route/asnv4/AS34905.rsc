:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34905 and dst-address=for_scripts_route/asnv4/AS34905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34905 }
:if ([:len [/ip/route/find comment=AS34905 and dst-address=80.120.58.0/24]] = 0) do={ add dst-address=80.120.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34905 }
