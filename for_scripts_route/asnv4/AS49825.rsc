:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49825 and dst-address=for_scripts_route/asnv4/AS49825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
:if ([:len [/ip/route/find comment=AS49825 and dst-address=193.19.82.0/23]] = 0) do={ add dst-address=193.19.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
:if ([:len [/ip/route/find comment=AS49825 and dst-address=194.165.0.0/23]] = 0) do={ add dst-address=194.165.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
:if ([:len [/ip/route/find comment=AS49825 and dst-address=195.211.76.0/22]] = 0) do={ add dst-address=195.211.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
:if ([:len [/ip/route/find comment=AS49825 and dst-address=84.23.50.0/24]] = 0) do={ add dst-address=84.23.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49825 }
