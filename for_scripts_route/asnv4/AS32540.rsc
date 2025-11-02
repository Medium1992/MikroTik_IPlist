:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32540 and dst-address=for_scripts_route/asnv4/AS32540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32540 }
:if ([:len [/ip/route/find comment=AS32540 and dst-address=204.8.112.0/23]] = 0) do={ add dst-address=204.8.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32540 }
:if ([:len [/ip/route/find comment=AS32540 and dst-address=204.8.114.0/24]] = 0) do={ add dst-address=204.8.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32540 }
