:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56592 and dst-address=for_scripts_route/asnv4/AS56592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56592 }
:if ([:len [/ip/route/find comment=AS56592 and dst-address=31.134.16.0/20]] = 0) do={ add dst-address=31.134.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56592 }
