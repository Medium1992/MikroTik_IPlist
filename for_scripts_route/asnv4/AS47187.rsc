:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47187 and dst-address=for_scripts_route/asnv4/AS47187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47187 }
:if ([:len [/ip/route/find comment=AS47187 and dst-address=185.29.147.0/24]] = 0) do={ add dst-address=185.29.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47187 }
