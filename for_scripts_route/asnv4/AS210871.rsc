:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210871 and dst-address=for_scripts_route/asnv4/AS210871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210871 }
:if ([:len [/ip/route/find comment=AS210871 and dst-address=217.21.45.0/24]] = 0) do={ add dst-address=217.21.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210871 }
