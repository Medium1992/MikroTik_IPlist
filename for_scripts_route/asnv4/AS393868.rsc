:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393868 and dst-address=for_scripts_route/asnv4/AS393868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393868 }
:if ([:len [/ip/route/find comment=AS393868 and dst-address=192.104.148.0/24]] = 0) do={ add dst-address=192.104.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393868 }
