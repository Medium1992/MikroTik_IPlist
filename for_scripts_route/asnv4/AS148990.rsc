:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148990 and dst-address=for_scripts_route/asnv4/AS148990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS148990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.128.0/24]] = 0) do={ add dst-address=154.19.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.130.0/24]] = 0) do={ add dst-address=154.19.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.133.0/24]] = 0) do={ add dst-address=154.19.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.134.0/24]] = 0) do={ add dst-address=154.19.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.136.0/24]] = 0) do={ add dst-address=154.19.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.139.0/24]] = 0) do={ add dst-address=154.19.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.140.0/24]] = 0) do={ add dst-address=154.19.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.142.0/23]] = 0) do={ add dst-address=154.19.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.146.0/24]] = 0) do={ add dst-address=154.19.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.151.0/24]] = 0) do={ add dst-address=154.19.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
:if ([:len [/ip/route/find comment=AS148990 and dst-address=154.19.157.0/24]] = 0) do={ add dst-address=154.19.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148990 }
