:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47540 and dst-address=for_scripts_route/asnv4/AS47540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47540 }
:if ([:len [/ip/route/find comment=AS47540 and dst-address=185.97.214.0/24]] = 0) do={ add dst-address=185.97.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47540 }
:if ([:len [/ip/route/find comment=AS47540 and dst-address=195.58.53.0/24]] = 0) do={ add dst-address=195.58.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47540 }
