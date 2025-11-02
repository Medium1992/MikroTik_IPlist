:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210388 and dst-address=for_scripts_route/asnv4/AS210388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210388 }
:if ([:len [/ip/route/find comment=AS210388 and dst-address=213.238.191.0/24]] = 0) do={ add dst-address=213.238.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210388 }
:if ([:len [/ip/route/find comment=AS210388 and dst-address=78.135.105.0/24]] = 0) do={ add dst-address=78.135.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210388 }
