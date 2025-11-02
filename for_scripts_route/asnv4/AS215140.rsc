:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215140 and dst-address=for_scripts_route/asnv4/AS215140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215140 }
:if ([:len [/ip/route/find comment=AS215140 and dst-address=193.22.129.0/24]] = 0) do={ add dst-address=193.22.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215140 }
:if ([:len [/ip/route/find comment=AS215140 and dst-address=5.178.99.0/24]] = 0) do={ add dst-address=5.178.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215140 }
