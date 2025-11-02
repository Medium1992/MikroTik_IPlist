:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216141 and dst-address=for_scripts_route/asnv4/AS216141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216141 }
:if ([:len [/ip/route/find comment=AS216141 and dst-address=185.186.67.0/24]] = 0) do={ add dst-address=185.186.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216141 }
