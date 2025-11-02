:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16774 and dst-address=for_scripts_route/asnv4/AS16774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16774 }
:if ([:len [/ip/route/find comment=AS16774 and dst-address=199.102.8.0/21]] = 0) do={ add dst-address=199.102.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16774 }
:if ([:len [/ip/route/find comment=AS16774 and dst-address=209.64.52.0/24]] = 0) do={ add dst-address=209.64.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16774 }
:if ([:len [/ip/route/find comment=AS16774 and dst-address=8.18.209.0/24]] = 0) do={ add dst-address=8.18.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16774 }
