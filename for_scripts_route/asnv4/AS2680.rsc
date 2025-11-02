:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2680 and dst-address=for_scripts_route/asnv4/AS2680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2680 }
:if ([:len [/ip/route/find comment=AS2680 and dst-address=132.156.10.0/23]] = 0) do={ add dst-address=132.156.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2680 }
