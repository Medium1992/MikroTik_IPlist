:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216416 and dst-address=for_scripts_route/asnv4/AS216416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
:if ([:len [/ip/route/find comment=AS216416 and dst-address=185.207.136.0/23]] = 0) do={ add dst-address=185.207.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216416 }
