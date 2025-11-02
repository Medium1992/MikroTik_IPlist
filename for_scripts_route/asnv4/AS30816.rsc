:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30816 and dst-address=for_scripts_route/asnv4/AS30816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30816 }
:if ([:len [/ip/route/find comment=AS30816 and dst-address=193.27.6.0/24]] = 0) do={ add dst-address=193.27.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30816 }
