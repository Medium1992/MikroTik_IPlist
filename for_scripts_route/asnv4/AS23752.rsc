:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23752 and dst-address=for_scripts_route/asnv4/AS23752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find comment=AS23752 and dst-address=103.95.16.0/22]] = 0) do={ add dst-address=103.95.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find comment=AS23752 and dst-address=113.199.128.0/17]] = 0) do={ add dst-address=113.199.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find comment=AS23752 and dst-address=120.89.96.0/19]] = 0) do={ add dst-address=120.89.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find comment=AS23752 and dst-address=202.70.64.0/19]] = 0) do={ add dst-address=202.70.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find comment=AS23752 and dst-address=45.116.20.0/22]] = 0) do={ add dst-address=45.116.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
:if ([:len [/ip/route/find comment=AS23752 and dst-address=49.244.0.0/16]] = 0) do={ add dst-address=49.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23752 }
