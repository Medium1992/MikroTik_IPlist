:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23635 and dst-address=for_scripts_route/asnv4/AS23635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23635 }
:if ([:len [/ip/route/find comment=AS23635 and dst-address=202.169.128.0/19]] = 0) do={ add dst-address=202.169.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23635 }
:if ([:len [/ip/route/find comment=AS23635 and dst-address=202.55.192.0/19]] = 0) do={ add dst-address=202.55.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23635 }
