:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58850 and dst-address=for_scripts_route/asnv4/AS58850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58850 }
:if ([:len [/ip/route/find comment=AS58850 and dst-address=103.251.204.0/24]] = 0) do={ add dst-address=103.251.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58850 }
:if ([:len [/ip/route/find comment=AS58850 and dst-address=103.251.207.0/24]] = 0) do={ add dst-address=103.251.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58850 }
