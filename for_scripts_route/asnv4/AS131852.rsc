:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131852 and dst-address=for_scripts_route/asnv4/AS131852.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131852.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131852 }
:if ([:len [/ip/route/find comment=AS131852 and dst-address=1.228.254.0/24]] = 0) do={ add dst-address=1.228.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131852 }
:if ([:len [/ip/route/find comment=AS131852 and dst-address=211.47.41.0/24]] = 0) do={ add dst-address=211.47.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131852 }
