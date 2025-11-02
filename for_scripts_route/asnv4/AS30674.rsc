:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30674 and dst-address=for_scripts_route/asnv4/AS30674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30674 }
:if ([:len [/ip/route/find comment=AS30674 and dst-address=129.62.0.0/16]] = 0) do={ add dst-address=129.62.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30674 }
:if ([:len [/ip/route/find comment=AS30674 and dst-address=74.200.133.0/24]] = 0) do={ add dst-address=74.200.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30674 }
