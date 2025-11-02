:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198225 and dst-address=164.40.192.0/20]] = 0) do={ add dst-address=164.40.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198225 }
:if ([:len [/ip/route/find comment=AS198225 and dst-address=185.148.184.0/22]] = 0) do={ add dst-address=185.148.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198225 }
:if ([:len [/ip/route/find comment=AS198225 and dst-address=185.215.76.0/22]] = 0) do={ add dst-address=185.215.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198225 }
:if ([:len [/ip/route/find comment=AS198225 and dst-address=185.76.164.0/22]] = 0) do={ add dst-address=185.76.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198225 }
:if ([:len [/ip/route/find comment=AS198225 and dst-address=85.208.128.0/22]] = 0) do={ add dst-address=85.208.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198225 }
:if ([:len [/ip/route/find comment=AS198225 and dst-address=85.31.172.0/22]] = 0) do={ add dst-address=85.31.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198225 }
