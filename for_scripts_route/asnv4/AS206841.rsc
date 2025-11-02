:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206841 and dst-address=for_scripts_route/asnv4/AS206841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206841 }
:if ([:len [/ip/route/find comment=AS206841 and dst-address=185.174.184.0/22]] = 0) do={ add dst-address=185.174.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206841 }
:if ([:len [/ip/route/find comment=AS206841 and dst-address=193.35.84.0/22]] = 0) do={ add dst-address=193.35.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206841 }
:if ([:len [/ip/route/find comment=AS206841 and dst-address=45.152.80.0/22]] = 0) do={ add dst-address=45.152.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206841 }
