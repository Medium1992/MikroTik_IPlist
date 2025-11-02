:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213938 and dst-address=for_scripts_route/asnv4/AS213938.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213938.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213938 }
:if ([:len [/ip/route/find comment=AS213938 and dst-address=192.109.147.0/24]] = 0) do={ add dst-address=192.109.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213938 }
