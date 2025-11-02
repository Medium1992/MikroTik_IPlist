:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18489 and dst-address=for_scripts_route/asnv4/AS18489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18489 }
:if ([:len [/ip/route/find comment=AS18489 and dst-address=207.179.13.0/24]] = 0) do={ add dst-address=207.179.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18489 }
:if ([:len [/ip/route/find comment=AS18489 and dst-address=207.179.9.0/24]] = 0) do={ add dst-address=207.179.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18489 }
:if ([:len [/ip/route/find comment=AS18489 and dst-address=64.254.98.0/24]] = 0) do={ add dst-address=64.254.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18489 }
