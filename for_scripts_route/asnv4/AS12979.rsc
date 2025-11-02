:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12979 and dst-address=for_scripts_route/asnv4/AS12979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12979 }
:if ([:len [/ip/route/find comment=AS12979 and dst-address=213.156.128.0/23]] = 0) do={ add dst-address=213.156.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12979 }
:if ([:len [/ip/route/find comment=AS12979 and dst-address=213.156.131.0/24]] = 0) do={ add dst-address=213.156.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12979 }
