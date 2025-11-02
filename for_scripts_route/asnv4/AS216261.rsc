:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216261 and dst-address=for_scripts_route/asnv4/AS216261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216261 }
:if ([:len [/ip/route/find comment=AS216261 and dst-address=146.158.94.0/24]] = 0) do={ add dst-address=146.158.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216261 }
