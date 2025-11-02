:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12982 and dst-address=for_scripts_route/asnv4/AS12982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12982 }
:if ([:len [/ip/route/find comment=AS12982 and dst-address=193.194.156.0/24]] = 0) do={ add dst-address=193.194.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12982 }
:if ([:len [/ip/route/find comment=AS12982 and dst-address=212.72.195.0/24]] = 0) do={ add dst-address=212.72.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12982 }
