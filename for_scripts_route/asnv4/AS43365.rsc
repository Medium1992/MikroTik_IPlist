:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43365 and dst-address=for_scripts_route/asnv4/AS43365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43365 }
:if ([:len [/ip/route/find comment=AS43365 and dst-address=193.228.154.0/24]] = 0) do={ add dst-address=193.228.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43365 }
