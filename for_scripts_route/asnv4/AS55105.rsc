:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55105 and dst-address=for_scripts_route/asnv4/AS55105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55105 }
:if ([:len [/ip/route/find comment=AS55105 and dst-address=150.252.208.0/20]] = 0) do={ add dst-address=150.252.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55105 }
:if ([:len [/ip/route/find comment=AS55105 and dst-address=63.131.176.0/20]] = 0) do={ add dst-address=63.131.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55105 }
:if ([:len [/ip/route/find comment=AS55105 and dst-address=69.57.80.0/20]] = 0) do={ add dst-address=69.57.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55105 }
