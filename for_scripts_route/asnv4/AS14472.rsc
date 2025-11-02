:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14472 and dst-address=for_scripts_route/asnv4/AS14472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14472 }
:if ([:len [/ip/route/find comment=AS14472 and dst-address=192.234.226.0/24]] = 0) do={ add dst-address=192.234.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14472 }
:if ([:len [/ip/route/find comment=AS14472 and dst-address=204.138.110.0/24]] = 0) do={ add dst-address=204.138.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14472 }
:if ([:len [/ip/route/find comment=AS14472 and dst-address=216.16.224.0/19]] = 0) do={ add dst-address=216.16.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14472 }
:if ([:len [/ip/route/find comment=AS14472 and dst-address=216.171.96.0/20]] = 0) do={ add dst-address=216.171.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14472 }
