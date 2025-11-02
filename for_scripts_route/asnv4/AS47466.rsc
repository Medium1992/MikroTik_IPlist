:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47466 and dst-address=for_scripts_route/asnv4/AS47466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47466 }
:if ([:len [/ip/route/find comment=AS47466 and dst-address=195.43.143.0/24]] = 0) do={ add dst-address=195.43.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47466 }
:if ([:len [/ip/route/find comment=AS47466 and dst-address=91.223.184.0/24]] = 0) do={ add dst-address=91.223.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47466 }
