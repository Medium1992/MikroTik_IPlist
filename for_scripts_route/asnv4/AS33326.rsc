:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33326 and dst-address=for_scripts_route/asnv4/AS33326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33326 }
:if ([:len [/ip/route/find comment=AS33326 and dst-address=204.225.61.0/24]] = 0) do={ add dst-address=204.225.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33326 }
:if ([:len [/ip/route/find comment=AS33326 and dst-address=204.225.63.0/24]] = 0) do={ add dst-address=204.225.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33326 }
