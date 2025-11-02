:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393798 and dst-address=for_scripts_route/asnv4/AS393798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393798 }
:if ([:len [/ip/route/find comment=AS393798 and dst-address=192.150.42.0/23]] = 0) do={ add dst-address=192.150.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393798 }
