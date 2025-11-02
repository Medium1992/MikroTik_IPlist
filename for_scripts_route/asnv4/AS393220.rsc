:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393220 and dst-address=for_scripts_route/asnv4/AS393220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393220 }
:if ([:len [/ip/route/find comment=AS393220 and dst-address=199.71.0.0/24]] = 0) do={ add dst-address=199.71.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393220 }
