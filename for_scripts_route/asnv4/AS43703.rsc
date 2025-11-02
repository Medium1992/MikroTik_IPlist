:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43703 and dst-address=for_scripts_route/asnv4/AS43703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43703 }
:if ([:len [/ip/route/find comment=AS43703 and dst-address=193.231.129.0/24]] = 0) do={ add dst-address=193.231.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43703 }
