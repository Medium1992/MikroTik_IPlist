:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54692 and dst-address=for_scripts_route/asnv4/AS54692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54692 }
:if ([:len [/ip/route/find comment=AS54692 and dst-address=63.98.148.0/24]] = 0) do={ add dst-address=63.98.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54692 }
