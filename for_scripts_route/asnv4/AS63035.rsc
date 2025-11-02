:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63035 and dst-address=for_scripts_route/asnv4/AS63035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
:if ([:len [/ip/route/find comment=AS63035 and dst-address=162.213.88.0/24]] = 0) do={ add dst-address=162.213.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
:if ([:len [/ip/route/find comment=AS63035 and dst-address=162.213.90.0/24]] = 0) do={ add dst-address=162.213.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
:if ([:len [/ip/route/find comment=AS63035 and dst-address=216.224.194.0/23]] = 0) do={ add dst-address=216.224.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63035 }
