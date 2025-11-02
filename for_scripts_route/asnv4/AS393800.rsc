:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393800 and dst-address=for_scripts_route/asnv4/AS393800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393800 }
:if ([:len [/ip/route/find comment=AS393800 and dst-address=38.94.173.0/24]] = 0) do={ add dst-address=38.94.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393800 }
