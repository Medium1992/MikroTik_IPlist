:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13347 and dst-address=for_scripts_route/asnv4/AS13347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=149.143.144.0/22]] = 0) do={ add dst-address=149.143.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=149.143.152.0/22]] = 0) do={ add dst-address=149.143.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=149.143.164.0/22]] = 0) do={ add dst-address=149.143.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=149.143.172.0/22]] = 0) do={ add dst-address=149.143.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=149.143.180.0/22]] = 0) do={ add dst-address=149.143.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=149.143.188.0/22]] = 0) do={ add dst-address=149.143.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=170.205.4.0/24]] = 0) do={ add dst-address=170.205.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=208.196.136.0/24]] = 0) do={ add dst-address=208.196.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=45.58.251.0/24]] = 0) do={ add dst-address=45.58.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=67.223.112.0/24]] = 0) do={ add dst-address=67.223.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=69.91.162.0/23]] = 0) do={ add dst-address=69.91.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=69.91.164.0/24]] = 0) do={ add dst-address=69.91.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=69.91.167.0/24]] = 0) do={ add dst-address=69.91.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=69.91.174.0/23]] = 0) do={ add dst-address=69.91.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find comment=AS13347 and dst-address=69.91.186.0/24]] = 0) do={ add dst-address=69.91.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
