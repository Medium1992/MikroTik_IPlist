:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210720 and dst-address=for_scripts_route/asnv4/AS210720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210720 }
:if ([:len [/ip/route/find comment=AS210720 and dst-address=45.8.209.0/24]] = 0) do={ add dst-address=45.8.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210720 }
