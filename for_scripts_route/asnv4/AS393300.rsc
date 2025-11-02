:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393300 and dst-address=for_scripts_route/asnv4/AS393300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393300 }
:if ([:len [/ip/route/find comment=AS393300 and dst-address=12.11.115.0/24]] = 0) do={ add dst-address=12.11.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393300 }
:if ([:len [/ip/route/find comment=AS393300 and dst-address=165.166.104.0/24]] = 0) do={ add dst-address=165.166.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393300 }
