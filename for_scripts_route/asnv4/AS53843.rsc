:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53843 and dst-address=for_scripts_route/asnv4/AS53843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53843 }
:if ([:len [/ip/route/find comment=AS53843 and dst-address=67.158.55.0/24]] = 0) do={ add dst-address=67.158.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53843 }
