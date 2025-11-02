:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15496 and dst-address=for_scripts_route/asnv4/AS15496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15496 }
:if ([:len [/ip/route/find comment=AS15496 and dst-address=130.233.0.0/16]] = 0) do={ add dst-address=130.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15496 }
