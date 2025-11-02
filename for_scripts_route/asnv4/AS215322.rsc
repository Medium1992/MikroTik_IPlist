:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215322 and dst-address=for_scripts_route/asnv4/AS215322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215322 }
:if ([:len [/ip/route/find comment=AS215322 and dst-address=185.17.25.0/24]] = 0) do={ add dst-address=185.17.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215322 }
:if ([:len [/ip/route/find comment=AS215322 and dst-address=185.99.255.0/24]] = 0) do={ add dst-address=185.99.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215322 }
