:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216183 and dst-address=102.135.13.0/24]] = 0) do={ add dst-address=102.135.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=103.17.98.0/23]] = 0) do={ add dst-address=103.17.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=109.110.162.0/24]] = 0) do={ add dst-address=109.110.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=141.11.127.0/24]] = 0) do={ add dst-address=141.11.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=185.206.249.0/24]] = 0) do={ add dst-address=185.206.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=213.218.250.0/24]] = 0) do={ add dst-address=213.218.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=45.146.163.0/24]] = 0) do={ add dst-address=45.146.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=45.153.5.0/24]] = 0) do={ add dst-address=45.153.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=62.3.54.0/24]] = 0) do={ add dst-address=62.3.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
:if ([:len [/ip/route/find comment=AS216183 and dst-address=80.246.226.0/24]] = 0) do={ add dst-address=80.246.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216183 }
