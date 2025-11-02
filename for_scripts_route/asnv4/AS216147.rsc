:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216147 and dst-address=for_scripts_route/asnv4/AS216147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216147 }
:if ([:len [/ip/route/find comment=AS216147 and dst-address=147.79.21.0/24]] = 0) do={ add dst-address=147.79.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216147 }
