:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271821 and dst-address=for_scripts_route/asnv4/AS271821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271821 }
:if ([:len [/ip/route/find comment=AS271821 and dst-address=192.100.198.0/24]] = 0) do={ add dst-address=192.100.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271821 }
