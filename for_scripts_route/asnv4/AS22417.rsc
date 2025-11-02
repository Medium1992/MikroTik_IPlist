:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22417 and dst-address=for_scripts_route/asnv4/AS22417.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22417.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22417 }
:if ([:len [/ip/route/find comment=AS22417 and dst-address=63.106.74.0/24]] = 0) do={ add dst-address=63.106.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22417 }
:if ([:len [/ip/route/find comment=AS22417 and dst-address=72.43.230.0/24]] = 0) do={ add dst-address=72.43.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22417 }
