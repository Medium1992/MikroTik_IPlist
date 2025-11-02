:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263587 and dst-address=for_scripts_route/asnv4/AS263587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263587 }
:if ([:len [/ip/route/find comment=AS263587 and dst-address=143.202.116.0/22]] = 0) do={ add dst-address=143.202.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263587 }
:if ([:len [/ip/route/find comment=AS263587 and dst-address=170.150.216.0/22]] = 0) do={ add dst-address=170.150.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263587 }
:if ([:len [/ip/route/find comment=AS263587 and dst-address=177.184.152.0/21]] = 0) do={ add dst-address=177.184.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263587 }
