:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11358 and dst-address=for_scripts_route/asnv4/AS11358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11358 }
:if ([:len [/ip/route/find comment=AS11358 and dst-address=168.151.255.0/24]] = 0) do={ add dst-address=168.151.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11358 }
:if ([:len [/ip/route/find comment=AS11358 and dst-address=207.174.106.0/24]] = 0) do={ add dst-address=207.174.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11358 }
:if ([:len [/ip/route/find comment=AS11358 and dst-address=23.186.184.0/24]] = 0) do={ add dst-address=23.186.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11358 }
