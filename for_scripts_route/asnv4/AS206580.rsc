:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206580 and dst-address=for_scripts_route/asnv4/AS206580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206580 }
:if ([:len [/ip/route/find comment=AS206580 and dst-address=109.94.108.0/24]] = 0) do={ add dst-address=109.94.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206580 }
:if ([:len [/ip/route/find comment=AS206580 and dst-address=109.94.126.0/24]] = 0) do={ add dst-address=109.94.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206580 }
