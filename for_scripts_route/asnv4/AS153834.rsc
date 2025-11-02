:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153834 and dst-address=for_scripts_route/asnv4/AS153834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153834 }
:if ([:len [/ip/route/find comment=AS153834 and dst-address=163.227.194.0/24]] = 0) do={ add dst-address=163.227.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153834 }
