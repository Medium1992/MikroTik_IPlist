:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32129 and dst-address=for_scripts_route/asnv4/AS32129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32129 }
:if ([:len [/ip/route/find comment=AS32129 and dst-address=12.42.175.0/24]] = 0) do={ add dst-address=12.42.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32129 }
