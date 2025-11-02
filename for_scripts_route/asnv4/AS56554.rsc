:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56554 and dst-address=for_scripts_route/asnv4/AS56554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56554 }
:if ([:len [/ip/route/find comment=AS56554 and dst-address=31.130.224.0/20]] = 0) do={ add dst-address=31.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56554 }
:if ([:len [/ip/route/find comment=AS56554 and dst-address=31.133.128.0/18]] = 0) do={ add dst-address=31.133.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56554 }
