:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46275 and dst-address=for_scripts_route/asnv4/AS46275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46275 }
:if ([:len [/ip/route/find comment=AS46275 and dst-address=192.252.221.0/24]] = 0) do={ add dst-address=192.252.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46275 }
:if ([:len [/ip/route/find comment=AS46275 and dst-address=96.126.69.0/24]] = 0) do={ add dst-address=96.126.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46275 }
