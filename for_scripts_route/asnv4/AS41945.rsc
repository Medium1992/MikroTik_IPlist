:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41945 and dst-address=for_scripts_route/asnv4/AS41945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41945 }
:if ([:len [/ip/route/find comment=AS41945 and dst-address=195.200.214.0/24]] = 0) do={ add dst-address=195.200.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41945 }
