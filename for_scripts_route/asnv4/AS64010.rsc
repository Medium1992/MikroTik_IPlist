:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64010 and dst-address=for_scripts_route/asnv4/AS64010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find comment=AS64010 and dst-address=103.239.220.0/22]] = 0) do={ add dst-address=103.239.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find comment=AS64010 and dst-address=154.18.224.0/23]] = 0) do={ add dst-address=154.18.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find comment=AS64010 and dst-address=154.18.228.0/22]] = 0) do={ add dst-address=154.18.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
:if ([:len [/ip/route/find comment=AS64010 and dst-address=154.18.232.0/23]] = 0) do={ add dst-address=154.18.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64010 }
