:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213273 and dst-address=for_scripts_route/asnv4/AS213273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213273 }
:if ([:len [/ip/route/find comment=AS213273 and dst-address=81.163.192.0/23]] = 0) do={ add dst-address=81.163.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213273 }
:if ([:len [/ip/route/find comment=AS213273 and dst-address=81.163.194.0/24]] = 0) do={ add dst-address=81.163.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213273 }
