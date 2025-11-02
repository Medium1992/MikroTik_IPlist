:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57334 and dst-address=for_scripts_route/asnv4/AS57334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=176.97.32.0/21]] = 0) do={ add dst-address=176.97.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=212.59.116.0/24]] = 0) do={ add dst-address=212.59.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=212.59.118.0/23]] = 0) do={ add dst-address=212.59.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=212.59.120.0/22]] = 0) do={ add dst-address=212.59.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=212.59.124.0/23]] = 0) do={ add dst-address=212.59.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=212.59.126.0/24]] = 0) do={ add dst-address=212.59.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=5.183.28.0/22]] = 0) do={ add dst-address=5.183.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=62.181.32.0/24]] = 0) do={ add dst-address=62.181.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
:if ([:len [/ip/route/find comment=AS57334 and dst-address=77.232.44.0/22]] = 0) do={ add dst-address=77.232.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57334 }
