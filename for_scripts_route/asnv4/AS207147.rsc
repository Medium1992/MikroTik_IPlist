:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207147 and dst-address=for_scripts_route/asnv4/AS207147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=130.0.88.0/22]] = 0) do={ add dst-address=130.0.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=176.223.176.0/22]] = 0) do={ add dst-address=176.223.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=185.164.212.0/22]] = 0) do={ add dst-address=185.164.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=185.178.88.0/22]] = 0) do={ add dst-address=185.178.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=185.194.120.0/22]] = 0) do={ add dst-address=185.194.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=185.237.40.0/22]] = 0) do={ add dst-address=185.237.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=45.11.68.0/22]] = 0) do={ add dst-address=45.11.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=45.143.208.0/22]] = 0) do={ add dst-address=45.143.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=45.88.128.0/22]] = 0) do={ add dst-address=45.88.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=45.89.112.0/22]] = 0) do={ add dst-address=45.89.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=46.183.32.0/21]] = 0) do={ add dst-address=46.183.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=84.247.4.0/22]] = 0) do={ add dst-address=84.247.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=85.204.148.0/22]] = 0) do={ add dst-address=85.204.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
:if ([:len [/ip/route/find comment=AS207147 and dst-address=89.37.228.0/22]] = 0) do={ add dst-address=89.37.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207147 }
