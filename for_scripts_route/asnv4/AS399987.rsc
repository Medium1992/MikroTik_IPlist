:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399987 and dst-address=for_scripts_route/asnv4/AS399987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399987 }
:if ([:len [/ip/route/find comment=AS399987 and dst-address=192.103.155.0/24]] = 0) do={ add dst-address=192.103.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399987 }
:if ([:len [/ip/route/find comment=AS399987 and dst-address=192.103.156.0/24]] = 0) do={ add dst-address=192.103.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399987 }
