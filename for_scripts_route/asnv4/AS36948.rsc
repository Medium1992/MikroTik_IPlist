:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36948 and dst-address=for_scripts_route/asnv4/AS36948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36948 }
:if ([:len [/ip/route/find comment=AS36948 and dst-address=196.1.4.0/24]] = 0) do={ add dst-address=196.1.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36948 }
:if ([:len [/ip/route/find comment=AS36948 and dst-address=196.13.202.0/24]] = 0) do={ add dst-address=196.13.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36948 }
