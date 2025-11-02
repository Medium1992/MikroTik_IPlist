:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12592 and dst-address=for_scripts_route/asnv4/AS12592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12592 }
:if ([:len [/ip/route/find comment=AS12592 and dst-address=195.8.105.0/24]] = 0) do={ add dst-address=195.8.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12592 }
:if ([:len [/ip/route/find comment=AS12592 and dst-address=217.156.87.0/24]] = 0) do={ add dst-address=217.156.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12592 }
