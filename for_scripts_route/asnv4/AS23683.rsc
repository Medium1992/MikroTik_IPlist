:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23683 and dst-address=for_scripts_route/asnv4/AS23683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23683 }
:if ([:len [/ip/route/find comment=AS23683 and dst-address=203.155.179.0/24]] = 0) do={ add dst-address=203.155.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23683 }
:if ([:len [/ip/route/find comment=AS23683 and dst-address=61.91.199.0/24]] = 0) do={ add dst-address=61.91.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23683 }
