:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32171 and dst-address=for_scripts_route/asnv4/AS32171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32171 }
:if ([:len [/ip/route/find comment=AS32171 and dst-address=38.117.194.0/24]] = 0) do={ add dst-address=38.117.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32171 }
