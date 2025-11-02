:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204621 and dst-address=for_scripts_route/asnv4/AS204621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204621 }
:if ([:len [/ip/route/find comment=AS204621 and dst-address=89.30.239.0/24]] = 0) do={ add dst-address=89.30.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204621 }
:if ([:len [/ip/route/find comment=AS204621 and dst-address=93.95.212.0/24]] = 0) do={ add dst-address=93.95.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204621 }
