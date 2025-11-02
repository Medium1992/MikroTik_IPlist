:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34624 and dst-address=for_scripts_route/asnv4/AS34624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find comment=AS34624 and dst-address=193.238.60.0/22]] = 0) do={ add dst-address=193.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find comment=AS34624 and dst-address=46.253.16.0/20]] = 0) do={ add dst-address=46.253.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find comment=AS34624 and dst-address=89.191.64.0/19]] = 0) do={ add dst-address=89.191.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find comment=AS34624 and dst-address=89.35.2.0/23]] = 0) do={ add dst-address=89.35.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
:if ([:len [/ip/route/find comment=AS34624 and dst-address=93.115.33.0/24]] = 0) do={ add dst-address=93.115.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34624 }
