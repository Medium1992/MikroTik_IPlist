:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18490 and dst-address=for_scripts_route/asnv4/AS18490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
:if ([:len [/ip/route/find comment=AS18490 and dst-address=207.179.26.0/24]] = 0) do={ add dst-address=207.179.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
:if ([:len [/ip/route/find comment=AS18490 and dst-address=64.254.105.0/24]] = 0) do={ add dst-address=64.254.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
:if ([:len [/ip/route/find comment=AS18490 and dst-address=64.254.115.0/24]] = 0) do={ add dst-address=64.254.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
:if ([:len [/ip/route/find comment=AS18490 and dst-address=74.84.168.0/24]] = 0) do={ add dst-address=74.84.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18490 }
