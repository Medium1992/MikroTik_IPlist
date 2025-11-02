:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34312 and dst-address=for_scripts_route/asnv4/AS34312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34312 }
:if ([:len [/ip/route/find comment=AS34312 and dst-address=193.111.6.0/23]] = 0) do={ add dst-address=193.111.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34312 }
:if ([:len [/ip/route/find comment=AS34312 and dst-address=195.95.206.0/23]] = 0) do={ add dst-address=195.95.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34312 }
:if ([:len [/ip/route/find comment=AS34312 and dst-address=89.200.248.0/21]] = 0) do={ add dst-address=89.200.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34312 }
