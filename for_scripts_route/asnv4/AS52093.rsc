:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52093 and dst-address=for_scripts_route/asnv4/AS52093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52093 }
:if ([:len [/ip/route/find comment=AS52093 and dst-address=185.156.4.0/24]] = 0) do={ add dst-address=185.156.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52093 }
