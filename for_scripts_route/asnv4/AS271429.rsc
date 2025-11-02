:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271429 and dst-address=for_scripts_route/asnv4/AS271429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271429 }
:if ([:len [/ip/route/find comment=AS271429 and dst-address=164.163.4.0/24]] = 0) do={ add dst-address=164.163.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271429 }
:if ([:len [/ip/route/find comment=AS271429 and dst-address=177.128.174.0/24]] = 0) do={ add dst-address=177.128.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271429 }
:if ([:len [/ip/route/find comment=AS271429 and dst-address=45.181.76.0/24]] = 0) do={ add dst-address=45.181.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271429 }
