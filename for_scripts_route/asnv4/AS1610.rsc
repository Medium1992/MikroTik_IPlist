:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1610 and dst-address=for_scripts_route/asnv4/AS1610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.102.160.0/22]] = 0) do={ add dst-address=199.102.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.102.164.0/23]] = 0) do={ add dst-address=199.102.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.102.167.0/24]] = 0) do={ add dst-address=199.102.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.119.120.0/21]] = 0) do={ add dst-address=199.119.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.193.192.0/22]] = 0) do={ add dst-address=199.193.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.193.197.0/24]] = 0) do={ add dst-address=199.193.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.193.198.0/23]] = 0) do={ add dst-address=199.193.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=199.91.124.0/22]] = 0) do={ add dst-address=199.91.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=207.223.240.0/22]] = 0) do={ add dst-address=207.223.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=207.223.246.0/23]] = 0) do={ add dst-address=207.223.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=207.223.248.0/22]] = 0) do={ add dst-address=207.223.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=207.223.252.0/23]] = 0) do={ add dst-address=207.223.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
:if ([:len [/ip/route/find comment=AS1610 and dst-address=207.223.254.0/24]] = 0) do={ add dst-address=207.223.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1610 }
