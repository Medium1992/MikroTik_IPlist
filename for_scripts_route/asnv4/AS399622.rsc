:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399622 and dst-address=for_scripts_route/asnv4/AS399622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399622 }
:if ([:len [/ip/route/find comment=AS399622 and dst-address=204.157.248.0/23]] = 0) do={ add dst-address=204.157.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399622 }
:if ([:len [/ip/route/find comment=AS399622 and dst-address=38.156.244.0/23]] = 0) do={ add dst-address=38.156.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399622 }
:if ([:len [/ip/route/find comment=AS399622 and dst-address=38.7.156.0/23]] = 0) do={ add dst-address=38.7.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399622 }
