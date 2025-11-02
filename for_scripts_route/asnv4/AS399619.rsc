:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399619 and dst-address=for_scripts_route/asnv4/AS399619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399619 }
:if ([:len [/ip/route/find comment=AS399619 and dst-address=23.128.156.0/24]] = 0) do={ add dst-address=23.128.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399619 }
:if ([:len [/ip/route/find comment=AS399619 and dst-address=23.138.24.0/24]] = 0) do={ add dst-address=23.138.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399619 }
