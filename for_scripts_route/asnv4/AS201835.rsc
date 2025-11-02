:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201835 and dst-address=for_scripts_route/asnv4/AS201835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201835 }
:if ([:len [/ip/route/find comment=AS201835 and dst-address=185.42.92.0/23]] = 0) do={ add dst-address=185.42.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201835 }
