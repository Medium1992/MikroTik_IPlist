:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32974 and dst-address=for_scripts_route/asnv4/AS32974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32974 }
:if ([:len [/ip/route/find comment=AS32974 and dst-address=192.254.0.0/23]] = 0) do={ add dst-address=192.254.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32974 }
:if ([:len [/ip/route/find comment=AS32974 and dst-address=192.254.6.0/23]] = 0) do={ add dst-address=192.254.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32974 }
:if ([:len [/ip/route/find comment=AS32974 and dst-address=192.254.8.0/24]] = 0) do={ add dst-address=192.254.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32974 }
