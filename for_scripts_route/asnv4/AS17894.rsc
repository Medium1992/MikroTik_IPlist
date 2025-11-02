:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17894 and dst-address=for_scripts_route/asnv4/AS17894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=120.28.36.0/22]] = 0) do={ add dst-address=120.28.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=202.126.32.0/20]] = 0) do={ add dst-address=202.126.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=202.52.160.0/20]] = 0) do={ add dst-address=202.52.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=202.95.224.0/21]] = 0) do={ add dst-address=202.95.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=202.95.232.0/24]] = 0) do={ add dst-address=202.95.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=202.95.235.0/24]] = 0) do={ add dst-address=202.95.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=202.95.236.0/22]] = 0) do={ add dst-address=202.95.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=203.127.225.0/24]] = 0) do={ add dst-address=203.127.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
:if ([:len [/ip/route/find comment=AS17894 and dst-address=203.177.255.0/24]] = 0) do={ add dst-address=203.177.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17894 }
