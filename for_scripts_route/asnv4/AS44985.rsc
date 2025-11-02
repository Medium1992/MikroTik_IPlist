:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44985 and dst-address=for_scripts_route/asnv4/AS44985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44985 }
:if ([:len [/ip/route/find comment=AS44985 and dst-address=185.15.116.0/24]] = 0) do={ add dst-address=185.15.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44985 }
:if ([:len [/ip/route/find comment=AS44985 and dst-address=194.85.184.0/24]] = 0) do={ add dst-address=194.85.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44985 }
