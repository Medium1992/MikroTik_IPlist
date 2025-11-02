:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212424 and dst-address=for_scripts_route/asnv4/AS212424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212424 }
:if ([:len [/ip/route/find comment=AS212424 and dst-address=138.195.128.0/19]] = 0) do={ add dst-address=138.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212424 }
:if ([:len [/ip/route/find comment=AS212424 and dst-address=192.159.121.0/24]] = 0) do={ add dst-address=192.159.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212424 }
