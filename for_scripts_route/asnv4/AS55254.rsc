:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55254 and dst-address=104.37.112.0/22]] = 0) do={ add dst-address=104.37.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
:if ([:len [/ip/route/find comment=AS55254 and dst-address=162.211.184.0/22]] = 0) do={ add dst-address=162.211.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
:if ([:len [/ip/route/find comment=AS55254 and dst-address=168.100.192.0/19]] = 0) do={ add dst-address=168.100.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
:if ([:len [/ip/route/find comment=AS55254 and dst-address=172.96.20.0/22]] = 0) do={ add dst-address=172.96.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
:if ([:len [/ip/route/find comment=AS55254 and dst-address=205.201.30.0/23]] = 0) do={ add dst-address=205.201.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
:if ([:len [/ip/route/find comment=AS55254 and dst-address=205.220.192.0/20]] = 0) do={ add dst-address=205.220.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
:if ([:len [/ip/route/find comment=AS55254 and dst-address=216.10.232.0/23]] = 0) do={ add dst-address=216.10.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
:if ([:len [/ip/route/find comment=AS55254 and dst-address=72.46.80.0/22]] = 0) do={ add dst-address=72.46.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55254 }
