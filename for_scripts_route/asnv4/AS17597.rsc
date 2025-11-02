:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17597 and dst-address=for_scripts_route/asnv4/AS17597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find comment=AS17597 and dst-address=103.51.192.0/22]] = 0) do={ add dst-address=103.51.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find comment=AS17597 and dst-address=125.209.0.0/18]] = 0) do={ add dst-address=125.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find comment=AS17597 and dst-address=203.123.192.0/19]] = 0) do={ add dst-address=203.123.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find comment=AS17597 and dst-address=223.28.128.0/17]] = 0) do={ add dst-address=223.28.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find comment=AS17597 and dst-address=45.112.104.0/22]] = 0) do={ add dst-address=45.112.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
:if ([:len [/ip/route/find comment=AS17597 and dst-address=61.47.192.0/18]] = 0) do={ add dst-address=61.47.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17597 }
