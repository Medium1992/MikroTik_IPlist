:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29017 and dst-address=for_scripts_route/asnv4/AS29017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=185.230.220.0/24]] = 0) do={ add dst-address=185.230.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=185.32.105.0/24]] = 0) do={ add dst-address=185.32.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=185.32.106.0/23]] = 0) do={ add dst-address=185.32.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=193.227.111.0/24]] = 0) do={ add dst-address=193.227.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=212.113.128.0/19]] = 0) do={ add dst-address=212.113.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=78.40.58.0/24]] = 0) do={ add dst-address=78.40.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=83.223.96.0/19]] = 0) do={ add dst-address=83.223.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
:if ([:len [/ip/route/find comment=AS29017 and dst-address=89.145.64.0/18]] = 0) do={ add dst-address=89.145.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29017 }
