:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49448 and dst-address=for_scripts_route/asnv4/AS49448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49448 }
:if ([:len [/ip/route/find comment=AS49448 and dst-address=185.136.105.0/24]] = 0) do={ add dst-address=185.136.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49448 }
