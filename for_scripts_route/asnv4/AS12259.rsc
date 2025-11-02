:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12259 and dst-address=for_scripts_route/asnv4/AS12259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12259 }
:if ([:len [/ip/route/find comment=AS12259 and dst-address=199.201.111.0/24]] = 0) do={ add dst-address=199.201.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12259 }
:if ([:len [/ip/route/find comment=AS12259 and dst-address=206.83.206.0/24]] = 0) do={ add dst-address=206.83.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12259 }
