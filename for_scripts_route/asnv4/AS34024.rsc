:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34024 and dst-address=for_scripts_route/asnv4/AS34024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34024 }
:if ([:len [/ip/route/find comment=AS34024 and dst-address=193.26.26.0/24]] = 0) do={ add dst-address=193.26.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34024 }
:if ([:len [/ip/route/find comment=AS34024 and dst-address=91.199.235.0/24]] = 0) do={ add dst-address=91.199.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34024 }
