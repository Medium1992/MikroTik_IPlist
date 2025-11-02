:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153656 and dst-address=for_scripts_route/asnv4/AS153656.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153656.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=103.100.170.0/24]] = 0) do={ add dst-address=103.100.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=103.140.154.0/24]] = 0) do={ add dst-address=103.140.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=103.163.208.0/24]] = 0) do={ add dst-address=103.163.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=103.165.81.0/24]] = 0) do={ add dst-address=103.165.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=103.209.129.0/24]] = 0) do={ add dst-address=103.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=151.242.20.0/24]] = 0) do={ add dst-address=151.242.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=154.197.141.0/24]] = 0) do={ add dst-address=154.197.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=154.197.154.0/24]] = 0) do={ add dst-address=154.197.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=155.117.12.0/24]] = 0) do={ add dst-address=155.117.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=155.117.98.0/24]] = 0) do={ add dst-address=155.117.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=179.61.182.0/24]] = 0) do={ add dst-address=179.61.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=185.235.167.0/24]] = 0) do={ add dst-address=185.235.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=202.71.4.0/24]] = 0) do={ add dst-address=202.71.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
:if ([:len [/ip/route/find comment=AS153656 and dst-address=45.135.237.0/24]] = 0) do={ add dst-address=45.135.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153656 }
