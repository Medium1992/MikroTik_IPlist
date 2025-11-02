:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397322 and dst-address=for_scripts_route/asnv4/AS397322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397322 }
:if ([:len [/ip/route/find comment=AS397322 and dst-address=192.203.241.0/24]] = 0) do={ add dst-address=192.203.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397322 }
