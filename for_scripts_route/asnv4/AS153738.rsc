:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153738 and dst-address=for_scripts_route/asnv4/AS153738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153738 }
:if ([:len [/ip/route/find comment=AS153738 and dst-address=163.223.202.0/24]] = 0) do={ add dst-address=163.223.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153738 }
