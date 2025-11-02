:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14632 and dst-address=for_scripts_route/asnv4/AS14632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14632 }
:if ([:len [/ip/route/find comment=AS14632 and dst-address=199.167.232.0/23]] = 0) do={ add dst-address=199.167.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14632 }
:if ([:len [/ip/route/find comment=AS14632 and dst-address=199.167.234.0/24]] = 0) do={ add dst-address=199.167.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14632 }
