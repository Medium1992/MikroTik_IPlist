:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52913 and dst-address=for_scripts_route/asnv4/AS52913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find comment=AS52913 and dst-address=167.249.4.0/22]] = 0) do={ add dst-address=167.249.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find comment=AS52913 and dst-address=170.150.76.0/22]] = 0) do={ add dst-address=170.150.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find comment=AS52913 and dst-address=170.246.164.0/22]] = 0) do={ add dst-address=170.246.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find comment=AS52913 and dst-address=177.23.168.0/21]] = 0) do={ add dst-address=177.23.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find comment=AS52913 and dst-address=179.127.40.0/21]] = 0) do={ add dst-address=179.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
:if ([:len [/ip/route/find comment=AS52913 and dst-address=190.109.80.0/22]] = 0) do={ add dst-address=190.109.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52913 }
