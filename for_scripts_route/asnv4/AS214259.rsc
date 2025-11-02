:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214259 and dst-address=for_scripts_route/asnv4/AS214259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214259 }
:if ([:len [/ip/route/find comment=AS214259 and dst-address=109.122.13.0/24]] = 0) do={ add dst-address=109.122.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214259 }
:if ([:len [/ip/route/find comment=AS214259 and dst-address=141.11.161.0/24]] = 0) do={ add dst-address=141.11.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214259 }
