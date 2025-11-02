:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14688 and dst-address=for_scripts_route/asnv4/AS14688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14688 }
:if ([:len [/ip/route/find comment=AS14688 and dst-address=206.155.48.0/24]] = 0) do={ add dst-address=206.155.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14688 }
