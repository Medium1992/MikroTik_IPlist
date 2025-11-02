:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210684 and dst-address=for_scripts_route/asnv4/AS210684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210684 }
:if ([:len [/ip/route/find comment=AS210684 and dst-address=193.3.21.0/24]] = 0) do={ add dst-address=193.3.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210684 }
