:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51068 and dst-address=for_scripts_route/asnv4/AS51068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51068 }
:if ([:len [/ip/route/find comment=AS51068 and dst-address=194.165.8.0/23]] = 0) do={ add dst-address=194.165.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51068 }
:if ([:len [/ip/route/find comment=AS51068 and dst-address=194.28.200.0/22]] = 0) do={ add dst-address=194.28.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51068 }
:if ([:len [/ip/route/find comment=AS51068 and dst-address=194.28.220.0/24]] = 0) do={ add dst-address=194.28.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51068 }
:if ([:len [/ip/route/find comment=AS51068 and dst-address=194.28.223.0/24]] = 0) do={ add dst-address=194.28.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51068 }
