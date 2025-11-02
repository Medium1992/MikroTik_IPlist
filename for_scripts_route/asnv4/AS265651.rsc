:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265651 and dst-address=for_scripts_route/asnv4/AS265651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265651 }
:if ([:len [/ip/route/find comment=AS265651 and dst-address=170.83.58.0/24]] = 0) do={ add dst-address=170.83.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265651 }
