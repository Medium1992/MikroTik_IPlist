:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47955 and dst-address=for_scripts_route/asnv4/AS47955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47955 }
:if ([:len [/ip/route/find comment=AS47955 and dst-address=195.191.166.0/23]] = 0) do={ add dst-address=195.191.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47955 }
:if ([:len [/ip/route/find comment=AS47955 and dst-address=91.206.248.0/23]] = 0) do={ add dst-address=91.206.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47955 }
:if ([:len [/ip/route/find comment=AS47955 and dst-address=91.208.187.0/24]] = 0) do={ add dst-address=91.208.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47955 }
