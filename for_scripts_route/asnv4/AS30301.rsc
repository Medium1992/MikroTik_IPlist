:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30301 and dst-address=for_scripts_route/asnv4/AS30301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30301 }
:if ([:len [/ip/route/find comment=AS30301 and dst-address=192.231.238.0/24]] = 0) do={ add dst-address=192.231.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30301 }
:if ([:len [/ip/route/find comment=AS30301 and dst-address=66.205.240.0/23]] = 0) do={ add dst-address=66.205.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30301 }
