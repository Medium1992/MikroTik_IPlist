:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202852 and dst-address=for_scripts_route/asnv4/AS202852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202852 }
:if ([:len [/ip/route/find comment=AS202852 and dst-address=89.221.226.0/23]] = 0) do={ add dst-address=89.221.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202852 }
