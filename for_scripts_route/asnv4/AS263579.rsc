:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263579 and dst-address=for_scripts_route/asnv4/AS263579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find comment=AS263579 and dst-address=138.36.172.0/22]] = 0) do={ add dst-address=138.36.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find comment=AS263579 and dst-address=177.8.248.0/21]] = 0) do={ add dst-address=177.8.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find comment=AS263579 and dst-address=187.109.160.0/20]] = 0) do={ add dst-address=187.109.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find comment=AS263579 and dst-address=189.90.236.0/22]] = 0) do={ add dst-address=189.90.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find comment=AS263579 and dst-address=45.161.216.0/22]] = 0) do={ add dst-address=45.161.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
