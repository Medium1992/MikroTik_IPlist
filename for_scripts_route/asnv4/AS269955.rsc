:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269955 and dst-address=for_scripts_route/asnv4/AS269955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269955 }
:if ([:len [/ip/route/find comment=AS269955 and dst-address=190.89.44.0/23]] = 0) do={ add dst-address=190.89.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269955 }
:if ([:len [/ip/route/find comment=AS269955 and dst-address=190.89.46.0/24]] = 0) do={ add dst-address=190.89.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269955 }
