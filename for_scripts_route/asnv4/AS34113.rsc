:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34113 and dst-address=for_scripts_route/asnv4/AS34113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34113 }
:if ([:len [/ip/route/find comment=AS34113 and dst-address=185.97.104.0/22]] = 0) do={ add dst-address=185.97.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34113 }
