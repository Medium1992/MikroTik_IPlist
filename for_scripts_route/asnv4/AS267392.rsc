:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267392 and dst-address=for_scripts_route/asnv4/AS267392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267392 }
:if ([:len [/ip/route/find comment=AS267392 and dst-address=192.140.1.0/24]] = 0) do={ add dst-address=192.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267392 }
