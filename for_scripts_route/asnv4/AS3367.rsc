:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3367 and dst-address=for_scripts_route/asnv4/AS3367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find comment=AS3367 and dst-address=134.195.164.0/22]] = 0) do={ add dst-address=134.195.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find comment=AS3367 and dst-address=198.164.196.0/24]] = 0) do={ add dst-address=198.164.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find comment=AS3367 and dst-address=198.164.33.0/24]] = 0) do={ add dst-address=198.164.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find comment=AS3367 and dst-address=205.174.160.0/20]] = 0) do={ add dst-address=205.174.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find comment=AS3367 and dst-address=23.166.0.0/24]] = 0) do={ add dst-address=23.166.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
:if ([:len [/ip/route/find comment=AS3367 and dst-address=98.143.240.0/20]] = 0) do={ add dst-address=98.143.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3367 }
