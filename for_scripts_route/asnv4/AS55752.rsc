:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55752 and dst-address=for_scripts_route/asnv4/AS55752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=103.169.180.0/24]] = 0) do={ add dst-address=103.169.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=103.225.140.0/22]] = 0) do={ add dst-address=103.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=103.24.210.0/23]] = 0) do={ add dst-address=103.24.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=122.102.110.0/23]] = 0) do={ add dst-address=122.102.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=175.158.108.0/22]] = 0) do={ add dst-address=175.158.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=202.20.110.0/24]] = 0) do={ add dst-address=202.20.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=203.55.25.0/24]] = 0) do={ add dst-address=203.55.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
:if ([:len [/ip/route/find comment=AS55752 and dst-address=27.121.88.0/22]] = 0) do={ add dst-address=27.121.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55752 }
