:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47817 and dst-address=for_scripts_route/asnv4/AS47817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47817 }
:if ([:len [/ip/route/find comment=AS47817 and dst-address=213.195.21.0/24]] = 0) do={ add dst-address=213.195.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47817 }
:if ([:len [/ip/route/find comment=AS47817 and dst-address=91.208.165.0/24]] = 0) do={ add dst-address=91.208.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47817 }
