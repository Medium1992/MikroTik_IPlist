:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18758 and dst-address=for_scripts_route/asnv4/AS18758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18758 }
:if ([:len [/ip/route/find comment=AS18758 and dst-address=162.254.141.0/24]] = 0) do={ add dst-address=162.254.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18758 }
:if ([:len [/ip/route/find comment=AS18758 and dst-address=162.254.143.0/24]] = 0) do={ add dst-address=162.254.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18758 }
