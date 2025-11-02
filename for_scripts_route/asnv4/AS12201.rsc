:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12201 and dst-address=for_scripts_route/asnv4/AS12201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12201 }
:if ([:len [/ip/route/find comment=AS12201 and dst-address=163.123.226.0/24]] = 0) do={ add dst-address=163.123.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12201 }
:if ([:len [/ip/route/find comment=AS12201 and dst-address=173.227.159.0/24]] = 0) do={ add dst-address=173.227.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12201 }
