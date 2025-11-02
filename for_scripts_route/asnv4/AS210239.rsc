:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210239 and dst-address=for_scripts_route/asnv4/AS210239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210239 }
:if ([:len [/ip/route/find comment=AS210239 and dst-address=45.129.152.0/23]] = 0) do={ add dst-address=45.129.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210239 }
