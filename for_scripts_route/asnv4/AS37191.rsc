:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37191 and dst-address=for_scripts_route/asnv4/AS37191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
:if ([:len [/ip/route/find comment=AS37191 and dst-address=102.217.68.0/22]] = 0) do={ add dst-address=102.217.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
:if ([:len [/ip/route/find comment=AS37191 and dst-address=146.103.32.0/24]] = 0) do={ add dst-address=146.103.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
:if ([:len [/ip/route/find comment=AS37191 and dst-address=169.239.36.0/22]] = 0) do={ add dst-address=169.239.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
:if ([:len [/ip/route/find comment=AS37191 and dst-address=41.78.20.0/22]] = 0) do={ add dst-address=41.78.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37191 }
