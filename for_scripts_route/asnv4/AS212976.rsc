:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212976 and dst-address=for_scripts_route/asnv4/AS212976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212976 }
:if ([:len [/ip/route/find comment=AS212976 and dst-address=185.45.254.0/23]] = 0) do={ add dst-address=185.45.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212976 }
