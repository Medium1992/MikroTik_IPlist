:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14499 and dst-address=for_scripts_route/asnv4/AS14499.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14499.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find comment=AS14499 and dst-address=122.55.92.0/24]] = 0) do={ add dst-address=122.55.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find comment=AS14499 and dst-address=142.192.0.0/16]] = 0) do={ add dst-address=142.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find comment=AS14499 and dst-address=170.8.0.0/16]] = 0) do={ add dst-address=170.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find comment=AS14499 and dst-address=208.94.12.0/23]] = 0) do={ add dst-address=208.94.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find comment=AS14499 and dst-address=208.94.8.0/23]] = 0) do={ add dst-address=208.94.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find comment=AS14499 and dst-address=222.127.107.0/24]] = 0) do={ add dst-address=222.127.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
:if ([:len [/ip/route/find comment=AS14499 and dst-address=222.127.141.0/24]] = 0) do={ add dst-address=222.127.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14499 }
