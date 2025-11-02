:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207248 and dst-address=for_scripts_route/asnv4/AS207248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207248 }
:if ([:len [/ip/route/find comment=AS207248 and dst-address=185.126.170.0/23]] = 0) do={ add dst-address=185.126.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207248 }
