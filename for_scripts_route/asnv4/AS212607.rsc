:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212607 and dst-address=for_scripts_route/asnv4/AS212607.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212607.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212607 }
:if ([:len [/ip/route/find comment=AS212607 and dst-address=5.10.248.0/23]] = 0) do={ add dst-address=5.10.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212607 }
