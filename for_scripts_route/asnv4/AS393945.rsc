:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393945 and dst-address=for_scripts_route/asnv4/AS393945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393945 }
:if ([:len [/ip/route/find comment=AS393945 and dst-address=23.133.32.0/24]] = 0) do={ add dst-address=23.133.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393945 }
