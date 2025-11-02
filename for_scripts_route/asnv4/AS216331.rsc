:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216331 and dst-address=for_scripts_route/asnv4/AS216331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216331 }
:if ([:len [/ip/route/find comment=AS216331 and dst-address=5.253.0.0/24]] = 0) do={ add dst-address=5.253.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216331 }
