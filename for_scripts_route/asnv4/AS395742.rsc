:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395742 and dst-address=for_scripts_route/asnv4/AS395742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395742 }
:if ([:len [/ip/route/find comment=AS395742 and dst-address=12.236.4.0/24]] = 0) do={ add dst-address=12.236.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395742 }
:if ([:len [/ip/route/find comment=AS395742 and dst-address=165.140.53.0/24]] = 0) do={ add dst-address=165.140.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395742 }
:if ([:len [/ip/route/find comment=AS395742 and dst-address=23.128.216.0/24]] = 0) do={ add dst-address=23.128.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395742 }
