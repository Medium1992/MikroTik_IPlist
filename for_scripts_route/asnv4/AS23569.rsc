:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23569 and dst-address=for_scripts_route/asnv4/AS23569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
:if ([:len [/ip/route/find comment=AS23569 and dst-address=114.70.201.0/24]] = 0) do={ add dst-address=114.70.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
:if ([:len [/ip/route/find comment=AS23569 and dst-address=114.70.202.0/23]] = 0) do={ add dst-address=114.70.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
:if ([:len [/ip/route/find comment=AS23569 and dst-address=114.70.204.0/23]] = 0) do={ add dst-address=114.70.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
:if ([:len [/ip/route/find comment=AS23569 and dst-address=114.70.240.0/23]] = 0) do={ add dst-address=114.70.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
:if ([:len [/ip/route/find comment=AS23569 and dst-address=114.70.242.0/24]] = 0) do={ add dst-address=114.70.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
:if ([:len [/ip/route/find comment=AS23569 and dst-address=117.17.118.0/23]] = 0) do={ add dst-address=117.17.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
:if ([:len [/ip/route/find comment=AS23569 and dst-address=222.120.222.0/23]] = 0) do={ add dst-address=222.120.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23569 }
