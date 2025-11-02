:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49274 and dst-address=for_scripts_route/asnv4/AS49274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49274 }
:if ([:len [/ip/route/find comment=AS49274 and dst-address=163.144.254.0/24]] = 0) do={ add dst-address=163.144.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49274 }
:if ([:len [/ip/route/find comment=AS49274 and dst-address=63.244.241.0/24]] = 0) do={ add dst-address=63.244.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49274 }
:if ([:len [/ip/route/find comment=AS49274 and dst-address=63.244.242.0/23]] = 0) do={ add dst-address=63.244.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49274 }
