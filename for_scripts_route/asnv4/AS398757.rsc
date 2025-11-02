:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398757 and dst-address=for_scripts_route/asnv4/AS398757.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398757.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.0.0/20]] = 0) do={ add dst-address=164.62.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.112.0/22]] = 0) do={ add dst-address=164.62.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.116.0/23]] = 0) do={ add dst-address=164.62.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.118.0/24]] = 0) do={ add dst-address=164.62.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.120.0/21]] = 0) do={ add dst-address=164.62.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.128.0/17]] = 0) do={ add dst-address=164.62.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.16.0/21]] = 0) do={ add dst-address=164.62.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.27.0/24]] = 0) do={ add dst-address=164.62.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.28.0/22]] = 0) do={ add dst-address=164.62.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.32.0/19]] = 0) do={ add dst-address=164.62.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.64.0/19]] = 0) do={ add dst-address=164.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
:if ([:len [/ip/route/find comment=AS398757 and dst-address=164.62.96.0/20]] = 0) do={ add dst-address=164.62.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398757 }
