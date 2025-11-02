:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44061 and dst-address=for_scripts_route/asnv4/AS44061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44061 }
:if ([:len [/ip/route/find comment=AS44061 and dst-address=109.74.96.0/20]] = 0) do={ add dst-address=109.74.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44061 }
:if ([:len [/ip/route/find comment=AS44061 and dst-address=45.139.92.0/22]] = 0) do={ add dst-address=45.139.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44061 }
:if ([:len [/ip/route/find comment=AS44061 and dst-address=79.175.192.0/18]] = 0) do={ add dst-address=79.175.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44061 }
