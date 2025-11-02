:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56887 and dst-address=for_scripts_route/asnv4/AS56887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56887 }
:if ([:len [/ip/route/find comment=AS56887 and dst-address=176.113.104.0/21]] = 0) do={ add dst-address=176.113.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56887 }
:if ([:len [/ip/route/find comment=AS56887 and dst-address=176.124.72.0/21]] = 0) do={ add dst-address=176.124.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56887 }
:if ([:len [/ip/route/find comment=AS56887 and dst-address=31.131.44.0/23]] = 0) do={ add dst-address=31.131.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56887 }
