:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399743 and dst-address=for_scripts_route/asnv4/AS399743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399743 }
:if ([:len [/ip/route/find comment=AS399743 and dst-address=216.126.65.0/24]] = 0) do={ add dst-address=216.126.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399743 }
:if ([:len [/ip/route/find comment=AS399743 and dst-address=216.126.66.0/23]] = 0) do={ add dst-address=216.126.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399743 }
:if ([:len [/ip/route/find comment=AS399743 and dst-address=216.126.69.0/24]] = 0) do={ add dst-address=216.126.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399743 }
:if ([:len [/ip/route/find comment=AS399743 and dst-address=69.161.212.0/22]] = 0) do={ add dst-address=69.161.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399743 }
:if ([:len [/ip/route/find comment=AS399743 and dst-address=72.19.24.0/22]] = 0) do={ add dst-address=72.19.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399743 }
