:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43408 and dst-address=for_scripts_route/asnv4/AS43408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
:if ([:len [/ip/route/find comment=AS43408 and dst-address=87.238.200.0/24]] = 0) do={ add dst-address=87.238.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
:if ([:len [/ip/route/find comment=AS43408 and dst-address=87.238.202.0/23]] = 0) do={ add dst-address=87.238.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
:if ([:len [/ip/route/find comment=AS43408 and dst-address=87.238.204.0/23]] = 0) do={ add dst-address=87.238.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
:if ([:len [/ip/route/find comment=AS43408 and dst-address=87.238.206.0/24]] = 0) do={ add dst-address=87.238.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
