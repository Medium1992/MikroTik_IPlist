:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393871 and dst-address=for_scripts_route/asnv4/AS393871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393871 }
:if ([:len [/ip/route/find comment=AS393871 and dst-address=38.87.43.0/24]] = 0) do={ add dst-address=38.87.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393871 }
