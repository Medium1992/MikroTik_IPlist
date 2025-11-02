:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328524 and dst-address=for_scripts_route/asnv4/AS328524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328524 }
:if ([:len [/ip/route/find comment=AS328524 and dst-address=102.36.182.0/24]] = 0) do={ add dst-address=102.36.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328524 }
