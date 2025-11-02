:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273829 and dst-address=for_scripts_route/asnv4/AS273829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273829 }
:if ([:len [/ip/route/find comment=AS273829 and dst-address=185.229.216.0/24]] = 0) do={ add dst-address=185.229.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273829 }
