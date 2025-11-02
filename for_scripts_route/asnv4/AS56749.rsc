:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56749 and dst-address=for_scripts_route/asnv4/AS56749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56749 }
:if ([:len [/ip/route/find comment=AS56749 and dst-address=31.130.182.0/23]] = 0) do={ add dst-address=31.130.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56749 }
