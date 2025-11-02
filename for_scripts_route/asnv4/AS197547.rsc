:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197547 and dst-address=for_scripts_route/asnv4/AS197547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197547 }
:if ([:len [/ip/route/find comment=AS197547 and dst-address=23.158.104.0/24]] = 0) do={ add dst-address=23.158.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197547 }
