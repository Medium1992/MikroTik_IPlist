:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196752 and dst-address=for_scripts_route/asnv4/AS196752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find comment=AS196752 and dst-address=164.138.24.0/21]] = 0) do={ add dst-address=164.138.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find comment=AS196752 and dst-address=185.24.220.0/22]] = 0) do={ add dst-address=185.24.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find comment=AS196752 and dst-address=37.252.120.0/21]] = 0) do={ add dst-address=37.252.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find comment=AS196752 and dst-address=46.19.32.0/21]] = 0) do={ add dst-address=46.19.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find comment=AS196752 and dst-address=84.22.96.0/19]] = 0) do={ add dst-address=84.22.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
:if ([:len [/ip/route/find comment=AS196752 and dst-address=91.213.195.0/24]] = 0) do={ add dst-address=91.213.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196752 }
