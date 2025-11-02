:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32442 and dst-address=for_scripts_route/asnv4/AS32442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find comment=AS32442 and dst-address=205.233.140.0/23]] = 0) do={ add dst-address=205.233.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find comment=AS32442 and dst-address=209.62.162.0/24]] = 0) do={ add dst-address=209.62.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find comment=AS32442 and dst-address=209.62.164.0/22]] = 0) do={ add dst-address=209.62.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find comment=AS32442 and dst-address=209.62.168.0/24]] = 0) do={ add dst-address=209.62.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find comment=AS32442 and dst-address=209.62.171.0/24]] = 0) do={ add dst-address=209.62.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
:if ([:len [/ip/route/find comment=AS32442 and dst-address=209.62.172.0/22]] = 0) do={ add dst-address=209.62.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32442 }
