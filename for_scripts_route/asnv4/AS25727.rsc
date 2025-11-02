:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25727 and dst-address=for_scripts_route/asnv4/AS25727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25727 }
:if ([:len [/ip/route/find comment=AS25727 and dst-address=198.22.138.0/24]] = 0) do={ add dst-address=198.22.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25727 }
