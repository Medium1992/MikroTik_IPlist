:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57217 and dst-address=for_scripts_route/asnv4/AS57217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find comment=AS57217 and dst-address=176.107.64.0/21]] = 0) do={ add dst-address=176.107.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find comment=AS57217 and dst-address=176.116.224.0/22]] = 0) do={ add dst-address=176.116.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find comment=AS57217 and dst-address=176.121.104.0/22]] = 0) do={ add dst-address=176.121.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find comment=AS57217 and dst-address=176.121.32.0/20]] = 0) do={ add dst-address=176.121.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find comment=AS57217 and dst-address=193.36.216.0/22]] = 0) do={ add dst-address=193.36.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find comment=AS57217 and dst-address=46.174.200.0/22]] = 0) do={ add dst-address=46.174.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
:if ([:len [/ip/route/find comment=AS57217 and dst-address=91.237.91.0/24]] = 0) do={ add dst-address=91.237.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57217 }
