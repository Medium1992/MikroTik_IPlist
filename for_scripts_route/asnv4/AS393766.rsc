:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393766 and dst-address=for_scripts_route/asnv4/AS393766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393766 }
:if ([:len [/ip/route/find comment=AS393766 and dst-address=192.65.133.0/24]] = 0) do={ add dst-address=192.65.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393766 }
