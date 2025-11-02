:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40857 and dst-address=for_scripts_route/asnv4/AS40857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40857 }
:if ([:len [/ip/route/find comment=AS40857 and dst-address=107.0.167.0/24]] = 0) do={ add dst-address=107.0.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40857 }
:if ([:len [/ip/route/find comment=AS40857 and dst-address=184.80.193.0/24]] = 0) do={ add dst-address=184.80.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40857 }
:if ([:len [/ip/route/find comment=AS40857 and dst-address=184.80.198.0/23]] = 0) do={ add dst-address=184.80.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40857 }
