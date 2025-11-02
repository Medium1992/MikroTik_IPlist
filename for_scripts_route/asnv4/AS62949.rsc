:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62949 and dst-address=for_scripts_route/asnv4/AS62949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62949 }
:if ([:len [/ip/route/find comment=AS62949 and dst-address=216.168.140.0/23]] = 0) do={ add dst-address=216.168.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62949 }
:if ([:len [/ip/route/find comment=AS62949 and dst-address=8.25.74.0/24]] = 0) do={ add dst-address=8.25.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62949 }
