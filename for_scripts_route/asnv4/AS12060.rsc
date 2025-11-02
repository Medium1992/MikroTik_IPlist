:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12060 and dst-address=for_scripts_route/asnv4/AS12060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12060 }
:if ([:len [/ip/route/find comment=AS12060 and dst-address=108.59.22.0/24]] = 0) do={ add dst-address=108.59.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12060 }
