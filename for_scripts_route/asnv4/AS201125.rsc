:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201125 and dst-address=for_scripts_route/asnv4/AS201125.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201125.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201125 }
:if ([:len [/ip/route/find comment=AS201125 and dst-address=148.81.248.0/24]] = 0) do={ add dst-address=148.81.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201125 }
