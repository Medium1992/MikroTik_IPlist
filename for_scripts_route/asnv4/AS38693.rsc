:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38693 and dst-address=for_scripts_route/asnv4/AS38693.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38693.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38693 }
:if ([:len [/ip/route/find comment=AS38693 and dst-address=183.101.94.0/23]] = 0) do={ add dst-address=183.101.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38693 }
