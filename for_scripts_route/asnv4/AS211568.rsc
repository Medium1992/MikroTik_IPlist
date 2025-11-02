:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211568 and dst-address=for_scripts_route/asnv4/AS211568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211568 }
:if ([:len [/ip/route/find comment=AS211568 and dst-address=185.224.242.0/24]] = 0) do={ add dst-address=185.224.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211568 }
