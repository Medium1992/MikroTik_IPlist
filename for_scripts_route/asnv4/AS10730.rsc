:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10730 and dst-address=for_scripts_route/asnv4/AS10730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10730 }
:if ([:len [/ip/route/find comment=AS10730 and dst-address=162.220.156.0/24]] = 0) do={ add dst-address=162.220.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10730 }
