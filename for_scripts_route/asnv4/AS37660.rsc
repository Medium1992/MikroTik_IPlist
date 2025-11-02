:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37660 and dst-address=for_scripts_route/asnv4/AS37660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37660 }
:if ([:len [/ip/route/find comment=AS37660 and dst-address=196.11.104.0/24]] = 0) do={ add dst-address=196.11.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37660 }
