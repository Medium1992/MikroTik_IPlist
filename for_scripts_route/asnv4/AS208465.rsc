:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208465 and dst-address=for_scripts_route/asnv4/AS208465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208465 }
:if ([:len [/ip/route/find comment=AS208465 and dst-address=147.234.29.0/24]] = 0) do={ add dst-address=147.234.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208465 }
