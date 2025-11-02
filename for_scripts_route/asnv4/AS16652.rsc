:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16652 and dst-address=for_scripts_route/asnv4/AS16652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16652 }
:if ([:len [/ip/route/find comment=AS16652 and dst-address=198.252.153.0/24]] = 0) do={ add dst-address=198.252.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16652 }
:if ([:len [/ip/route/find comment=AS16652 and dst-address=199.254.238.0/24]] = 0) do={ add dst-address=199.254.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16652 }
:if ([:len [/ip/route/find comment=AS16652 and dst-address=204.13.164.0/24]] = 0) do={ add dst-address=204.13.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16652 }
