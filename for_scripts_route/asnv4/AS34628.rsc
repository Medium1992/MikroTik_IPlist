:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34628 and dst-address=for_scripts_route/asnv4/AS34628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34628 }
:if ([:len [/ip/route/find comment=AS34628 and dst-address=193.183.70.0/24]] = 0) do={ add dst-address=193.183.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34628 }
