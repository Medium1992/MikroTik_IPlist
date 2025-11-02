:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS963 and dst-address=for_scripts_route/asnv4/AS963.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS963.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=103.203.51.0/24]] = 0) do={ add dst-address=103.203.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=112.121.184.0/22]] = 0) do={ add dst-address=112.121.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=141.193.154.0/24]] = 0) do={ add dst-address=141.193.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=146.88.128.0/21]] = 0) do={ add dst-address=146.88.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=157.85.224.0/21]] = 0) do={ add dst-address=157.85.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=160.191.132.0/23]] = 0) do={ add dst-address=160.191.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=163.223.198.0/23]] = 0) do={ add dst-address=163.223.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=180.178.51.0/24]] = 0) do={ add dst-address=180.178.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=180.178.56.0/22]] = 0) do={ add dst-address=180.178.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=180.178.60.0/24]] = 0) do={ add dst-address=180.178.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=198.245.0.0/21]] = 0) do={ add dst-address=198.245.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=206.82.0.0/20]] = 0) do={ add dst-address=206.82.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
:if ([:len [/ip/route/find comment=AS963 and dst-address=43.225.196.0/24]] = 0) do={ add dst-address=43.225.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS963 }
