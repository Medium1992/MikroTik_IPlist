:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210244 and dst-address=for_scripts_route/asnv4/AS210244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210244 }
:if ([:len [/ip/route/find comment=AS210244 and dst-address=195.184.6.0/24]] = 0) do={ add dst-address=195.184.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210244 }
:if ([:len [/ip/route/find comment=AS210244 and dst-address=212.108.238.0/24]] = 0) do={ add dst-address=212.108.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210244 }
