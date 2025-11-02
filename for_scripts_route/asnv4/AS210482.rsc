:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210482 and dst-address=for_scripts_route/asnv4/AS210482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210482 }
:if ([:len [/ip/route/find comment=AS210482 and dst-address=141.80.0.0/16]] = 0) do={ add dst-address=141.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210482 }
