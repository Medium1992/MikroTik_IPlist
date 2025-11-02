:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47846 and dst-address=for_scripts_route/asnv4/AS47846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47846 }
:if ([:len [/ip/route/find comment=AS47846 and dst-address=64.190.62.0/23]] = 0) do={ add dst-address=64.190.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47846 }
:if ([:len [/ip/route/find comment=AS47846 and dst-address=91.195.240.0/23]] = 0) do={ add dst-address=91.195.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47846 }
