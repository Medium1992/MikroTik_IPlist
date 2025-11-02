:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12459 and dst-address=for_scripts_route/asnv4/AS12459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12459 }
:if ([:len [/ip/route/find comment=AS12459 and dst-address=185.54.161.0/24]] = 0) do={ add dst-address=185.54.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12459 }
