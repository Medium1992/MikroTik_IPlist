:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17117 and dst-address=for_scripts_route/asnv4/AS17117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=12.129.131.0/24]] = 0) do={ add dst-address=12.129.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=12.162.219.0/24]] = 0) do={ add dst-address=12.162.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=12.17.158.0/24]] = 0) do={ add dst-address=12.17.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=12.179.178.0/24]] = 0) do={ add dst-address=12.179.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=12.184.31.0/24]] = 0) do={ add dst-address=12.184.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=12.26.3.0/24]] = 0) do={ add dst-address=12.26.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=192.197.92.0/23]] = 0) do={ add dst-address=192.197.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=207.47.61.0/24]] = 0) do={ add dst-address=207.47.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=50.233.234.0/24]] = 0) do={ add dst-address=50.233.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
:if ([:len [/ip/route/find comment=AS17117 and dst-address=50.239.208.0/24]] = 0) do={ add dst-address=50.239.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17117 }
