:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47476 and dst-address=for_scripts_route/asnv4/AS47476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47476 }
:if ([:len [/ip/route/find comment=AS47476 and dst-address=195.242.186.0/24]] = 0) do={ add dst-address=195.242.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47476 }
