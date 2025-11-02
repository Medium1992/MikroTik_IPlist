:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36955 and dst-address=for_scripts_route/asnv4/AS36955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find comment=AS36955 and dst-address=41.211.96.0/19]] = 0) do={ add dst-address=41.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find comment=AS36955 and dst-address=41.92.201.0/24]] = 0) do={ add dst-address=41.92.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find comment=AS36955 and dst-address=41.92.216.0/22]] = 0) do={ add dst-address=41.92.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
:if ([:len [/ip/route/find comment=AS36955 and dst-address=41.92.224.0/24]] = 0) do={ add dst-address=41.92.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36955 }
