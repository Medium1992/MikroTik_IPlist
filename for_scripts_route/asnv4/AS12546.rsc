:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12546 and dst-address=for_scripts_route/asnv4/AS12546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12546 }
:if ([:len [/ip/route/find comment=AS12546 and dst-address=185.119.8.0/23]] = 0) do={ add dst-address=185.119.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12546 }
