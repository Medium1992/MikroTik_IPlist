:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30543 and dst-address=for_scripts_route/asnv4/AS30543.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30543.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30543 }
:if ([:len [/ip/route/find comment=AS30543 and dst-address=198.60.240.0/21]] = 0) do={ add dst-address=198.60.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30543 }
:if ([:len [/ip/route/find comment=AS30543 and dst-address=199.104.9.0/24]] = 0) do={ add dst-address=199.104.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30543 }
