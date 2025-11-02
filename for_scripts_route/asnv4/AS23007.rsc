:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23007 and dst-address=for_scripts_route/asnv4/AS23007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23007 }
:if ([:len [/ip/route/find comment=AS23007 and dst-address=150.185.128.0/18]] = 0) do={ add dst-address=150.185.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23007 }
:if ([:len [/ip/route/find comment=AS23007 and dst-address=190.168.0.0/17]] = 0) do={ add dst-address=190.168.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23007 }
