:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17771 and dst-address=for_scripts_route/asnv4/AS17771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=103.246.44.0/22]] = 0) do={ add dst-address=103.246.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.104.0/24]] = 0) do={ add dst-address=202.63.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.106.0/23]] = 0) do={ add dst-address=202.63.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.108.0/22]] = 0) do={ add dst-address=202.63.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.112.0/22]] = 0) do={ add dst-address=202.63.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.116.0/23]] = 0) do={ add dst-address=202.63.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.119.0/24]] = 0) do={ add dst-address=202.63.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.120.0/21]] = 0) do={ add dst-address=202.63.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=202.63.96.0/21]] = 0) do={ add dst-address=202.63.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=45.127.190.0/23]] = 0) do={ add dst-address=45.127.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
:if ([:len [/ip/route/find comment=AS17771 and dst-address=49.238.32.0/24]] = 0) do={ add dst-address=49.238.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17771 }
