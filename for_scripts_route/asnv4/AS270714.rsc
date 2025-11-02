:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270714 and dst-address=for_scripts_route/asnv4/AS270714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270714 }
:if ([:len [/ip/route/find comment=AS270714 and dst-address=189.127.141.0/24]] = 0) do={ add dst-address=189.127.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270714 }
:if ([:len [/ip/route/find comment=AS270714 and dst-address=189.127.142.0/23]] = 0) do={ add dst-address=189.127.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270714 }
