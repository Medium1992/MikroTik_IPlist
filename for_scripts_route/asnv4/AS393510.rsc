:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393510 and dst-address=for_scripts_route/asnv4/AS393510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393510 }
:if ([:len [/ip/route/find comment=AS393510 and dst-address=206.169.114.0/24]] = 0) do={ add dst-address=206.169.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393510 }
