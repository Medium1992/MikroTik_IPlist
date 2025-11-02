:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20701 and dst-address=for_scripts_route/asnv4/AS20701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20701 }
:if ([:len [/ip/route/find comment=AS20701 and dst-address=185.43.135.0/24]] = 0) do={ add dst-address=185.43.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20701 }
:if ([:len [/ip/route/find comment=AS20701 and dst-address=193.17.47.0/24]] = 0) do={ add dst-address=193.17.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20701 }
