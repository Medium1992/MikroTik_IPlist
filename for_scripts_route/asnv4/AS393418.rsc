:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393418 and dst-address=for_scripts_route/asnv4/AS393418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393418 }
:if ([:len [/ip/route/find comment=AS393418 and dst-address=50.205.140.0/24]] = 0) do={ add dst-address=50.205.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393418 }
:if ([:len [/ip/route/find comment=AS393418 and dst-address=66.97.189.0/24]] = 0) do={ add dst-address=66.97.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393418 }
