:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44834 and dst-address=for_scripts_route/asnv4/AS44834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44834 }
:if ([:len [/ip/route/find comment=AS44834 and dst-address=109.248.255.0/24]] = 0) do={ add dst-address=109.248.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44834 }
:if ([:len [/ip/route/find comment=AS44834 and dst-address=188.130.236.0/23]] = 0) do={ add dst-address=188.130.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44834 }
:if ([:len [/ip/route/find comment=AS44834 and dst-address=193.233.104.0/24]] = 0) do={ add dst-address=193.233.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44834 }
