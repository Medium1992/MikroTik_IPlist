:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393950 and dst-address=104.167.32.0/20]] = 0) do={ add dst-address=104.167.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
:if ([:len [/ip/route/find comment=AS393950 and dst-address=104.251.160.0/22]] = 0) do={ add dst-address=104.251.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
:if ([:len [/ip/route/find comment=AS393950 and dst-address=104.251.168.0/22]] = 0) do={ add dst-address=104.251.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
:if ([:len [/ip/route/find comment=AS393950 and dst-address=104.251.174.0/23]] = 0) do={ add dst-address=104.251.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
:if ([:len [/ip/route/find comment=AS393950 and dst-address=107.181.32.0/24]] = 0) do={ add dst-address=107.181.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
:if ([:len [/ip/route/find comment=AS393950 and dst-address=172.98.128.0/20]] = 0) do={ add dst-address=172.98.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
:if ([:len [/ip/route/find comment=AS393950 and dst-address=192.81.0.0/21]] = 0) do={ add dst-address=192.81.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
:if ([:len [/ip/route/find comment=AS393950 and dst-address=69.36.0.0/20]] = 0) do={ add dst-address=69.36.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393950 }
