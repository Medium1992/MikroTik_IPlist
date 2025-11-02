:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49305 and dst-address=for_scripts_route/asnv4/AS49305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
:if ([:len [/ip/route/find comment=AS49305 and dst-address=178.255.217.0/24]] = 0) do={ add dst-address=178.255.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
:if ([:len [/ip/route/find comment=AS49305 and dst-address=185.228.251.0/24]] = 0) do={ add dst-address=185.228.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
:if ([:len [/ip/route/find comment=AS49305 and dst-address=62.204.50.0/24]] = 0) do={ add dst-address=62.204.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
:if ([:len [/ip/route/find comment=AS49305 and dst-address=94.247.136.0/24]] = 0) do={ add dst-address=94.247.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49305 }
