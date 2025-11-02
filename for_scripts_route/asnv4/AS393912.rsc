:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393912 and dst-address=for_scripts_route/asnv4/AS393912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393912 }
:if ([:len [/ip/route/find comment=AS393912 and dst-address=142.54.44.0/22]] = 0) do={ add dst-address=142.54.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393912 }
