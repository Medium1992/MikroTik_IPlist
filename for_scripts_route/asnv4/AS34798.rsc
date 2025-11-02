:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34798 and dst-address=for_scripts_route/asnv4/AS34798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34798 }
:if ([:len [/ip/route/find comment=AS34798 and dst-address=193.19.120.0/23]] = 0) do={ add dst-address=193.19.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34798 }
:if ([:len [/ip/route/find comment=AS34798 and dst-address=193.22.104.0/23]] = 0) do={ add dst-address=193.22.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34798 }
