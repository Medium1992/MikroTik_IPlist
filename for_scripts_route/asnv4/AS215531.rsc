:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215531 and dst-address=for_scripts_route/asnv4/AS215531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215531 }
:if ([:len [/ip/route/find comment=AS215531 and dst-address=31.58.245.0/24]] = 0) do={ add dst-address=31.58.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215531 }
:if ([:len [/ip/route/find comment=AS215531 and dst-address=45.88.137.0/24]] = 0) do={ add dst-address=45.88.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215531 }
:if ([:len [/ip/route/find comment=AS215531 and dst-address=77.83.37.0/24]] = 0) do={ add dst-address=77.83.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215531 }
