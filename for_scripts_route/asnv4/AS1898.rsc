:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1898 and dst-address=for_scripts_route/asnv4/AS1898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1898 }
:if ([:len [/ip/route/find comment=AS1898 and dst-address=193.108.172.0/23]] = 0) do={ add dst-address=193.108.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1898 }
