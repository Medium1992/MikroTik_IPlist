:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26060 and dst-address=for_scripts_route/asnv4/AS26060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26060 }
:if ([:len [/ip/route/find comment=AS26060 and dst-address=158.51.224.0/24]] = 0) do={ add dst-address=158.51.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26060 }
