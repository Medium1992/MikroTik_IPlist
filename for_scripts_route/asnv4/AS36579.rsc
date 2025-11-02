:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36579 and dst-address=for_scripts_route/asnv4/AS36579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36579 }
:if ([:len [/ip/route/find comment=AS36579 and dst-address=167.173.221.0/24]] = 0) do={ add dst-address=167.173.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36579 }
:if ([:len [/ip/route/find comment=AS36579 and dst-address=167.173.29.0/24]] = 0) do={ add dst-address=167.173.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36579 }
:if ([:len [/ip/route/find comment=AS36579 and dst-address=64.178.175.0/24]] = 0) do={ add dst-address=64.178.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36579 }
