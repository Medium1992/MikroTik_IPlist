:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19838 and dst-address=for_scripts_route/asnv4/AS19838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19838 }
:if ([:len [/ip/route/find comment=AS19838 and dst-address=192.48.218.0/23]] = 0) do={ add dst-address=192.48.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19838 }
