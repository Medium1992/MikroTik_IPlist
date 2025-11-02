:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328965 and dst-address=for_scripts_route/asnv4/AS328965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328965 }
:if ([:len [/ip/route/find comment=AS328965 and dst-address=102.208.241.0/24]] = 0) do={ add dst-address=102.208.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328965 }
:if ([:len [/ip/route/find comment=AS328965 and dst-address=102.218.129.0/24]] = 0) do={ add dst-address=102.218.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328965 }
