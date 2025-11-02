:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34524 and dst-address=for_scripts_route/asnv4/AS34524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34524 }
:if ([:len [/ip/route/find comment=AS34524 and dst-address=185.18.56.0/22]] = 0) do={ add dst-address=185.18.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34524 }
:if ([:len [/ip/route/find comment=AS34524 and dst-address=5.104.176.0/22]] = 0) do={ add dst-address=5.104.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34524 }
:if ([:len [/ip/route/find comment=AS34524 and dst-address=5.104.180.0/23]] = 0) do={ add dst-address=5.104.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34524 }
