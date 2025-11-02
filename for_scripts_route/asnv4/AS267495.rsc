:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267495 and dst-address=for_scripts_route/asnv4/AS267495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267495 }
:if ([:len [/ip/route/find comment=AS267495 and dst-address=192.141.232.0/23]] = 0) do={ add dst-address=192.141.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267495 }
:if ([:len [/ip/route/find comment=AS267495 and dst-address=192.141.234.0/24]] = 0) do={ add dst-address=192.141.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267495 }
