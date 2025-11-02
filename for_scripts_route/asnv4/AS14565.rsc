:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14565 and dst-address=for_scripts_route/asnv4/AS14565.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14565.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14565 }
:if ([:len [/ip/route/find comment=AS14565 and dst-address=170.76.239.0/24]] = 0) do={ add dst-address=170.76.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14565 }
