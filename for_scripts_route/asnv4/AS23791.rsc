:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23791 and dst-address=for_scripts_route/asnv4/AS23791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find comment=AS23791 and dst-address=110.5.120.0/21]] = 0) do={ add dst-address=110.5.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find comment=AS23791 and dst-address=118.102.40.0/21]] = 0) do={ add dst-address=118.102.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find comment=AS23791 and dst-address=118.102.48.0/20]] = 0) do={ add dst-address=118.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find comment=AS23791 and dst-address=124.246.128.0/17]] = 0) do={ add dst-address=124.246.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find comment=AS23791 and dst-address=202.122.192.0/19]] = 0) do={ add dst-address=202.122.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
:if ([:len [/ip/route/find comment=AS23791 and dst-address=202.170.208.0/21]] = 0) do={ add dst-address=202.170.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23791 }
