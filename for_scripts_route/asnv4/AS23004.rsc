:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23004 and dst-address=for_scripts_route/asnv4/AS23004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23004 }
:if ([:len [/ip/route/find comment=AS23004 and dst-address=209.148.40.0/24]] = 0) do={ add dst-address=209.148.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23004 }
:if ([:len [/ip/route/find comment=AS23004 and dst-address=38.109.111.0/24]] = 0) do={ add dst-address=38.109.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23004 }
:if ([:len [/ip/route/find comment=AS23004 and dst-address=65.115.240.0/24]] = 0) do={ add dst-address=65.115.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23004 }
