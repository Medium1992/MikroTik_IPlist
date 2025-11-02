:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393254 and dst-address=for_scripts_route/asnv4/AS393254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393254 }
:if ([:len [/ip/route/find comment=AS393254 and dst-address=8.6.181.0/24]] = 0) do={ add dst-address=8.6.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393254 }
