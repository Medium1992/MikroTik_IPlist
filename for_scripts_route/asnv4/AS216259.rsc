:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216259 and dst-address=for_scripts_route/asnv4/AS216259.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216259.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216259 }
:if ([:len [/ip/route/find comment=AS216259 and dst-address=46.32.175.0/24]] = 0) do={ add dst-address=46.32.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216259 }
