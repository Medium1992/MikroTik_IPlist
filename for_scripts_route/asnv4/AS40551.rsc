:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40551 and dst-address=for_scripts_route/asnv4/AS40551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=185.22.80.0/22]] = 0) do={ add dst-address=185.22.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=209.249.12.0/24]] = 0) do={ add dst-address=209.249.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=64.111.160.0/24]] = 0) do={ add dst-address=64.111.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=64.111.162.0/24]] = 0) do={ add dst-address=64.111.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=64.111.164.0/24]] = 0) do={ add dst-address=64.111.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=64.111.167.0/24]] = 0) do={ add dst-address=64.111.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=64.111.170.0/24]] = 0) do={ add dst-address=64.111.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
:if ([:len [/ip/route/find comment=AS40551 and dst-address=64.111.174.0/23]] = 0) do={ add dst-address=64.111.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40551 }
