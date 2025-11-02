:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33986 and dst-address=for_scripts_route/asnv4/AS33986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find comment=AS33986 and dst-address=185.169.44.0/22]] = 0) do={ add dst-address=185.169.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find comment=AS33986 and dst-address=185.41.72.0/22]] = 0) do={ add dst-address=185.41.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find comment=AS33986 and dst-address=212.94.135.0/24]] = 0) do={ add dst-address=212.94.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find comment=AS33986 and dst-address=212.94.136.0/24]] = 0) do={ add dst-address=212.94.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find comment=AS33986 and dst-address=217.194.176.0/20]] = 0) do={ add dst-address=217.194.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find comment=AS33986 and dst-address=45.9.96.0/22]] = 0) do={ add dst-address=45.9.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
:if ([:len [/ip/route/find comment=AS33986 and dst-address=46.102.101.0/24]] = 0) do={ add dst-address=46.102.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33986 }
