:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211340 and dst-address=for_scripts_route/asnv4/AS211340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211340 }
:if ([:len [/ip/route/find comment=AS211340 and dst-address=185.182.66.0/24]] = 0) do={ add dst-address=185.182.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211340 }
