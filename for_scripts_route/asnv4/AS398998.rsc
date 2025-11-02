:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398998 and dst-address=for_scripts_route/asnv4/AS398998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398998 }
:if ([:len [/ip/route/find comment=AS398998 and dst-address=23.147.104.0/22]] = 0) do={ add dst-address=23.147.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398998 }
:if ([:len [/ip/route/find comment=AS398998 and dst-address=23.147.108.0/24]] = 0) do={ add dst-address=23.147.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398998 }
:if ([:len [/ip/route/find comment=AS398998 and dst-address=74.81.169.0/24]] = 0) do={ add dst-address=74.81.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398998 }
