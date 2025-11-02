:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61942 and dst-address=131.255.68.0/22}]] = 0) do={ add dst-address=131.255.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
:if ([:len [/ip/route/find comment=AS61942 and dst-address=168.196.72.0/22}]] = 0) do={ add dst-address=168.196.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
:if ([:len [/ip/route/find comment=AS61942 and dst-address=168.205.40.0/22}]] = 0) do={ add dst-address=168.205.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
:if ([:len [/ip/route/find comment=AS61942 and dst-address=170.233.164.0/22}]] = 0) do={ add dst-address=170.233.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
:if ([:len [/ip/route/find comment=AS61942 and dst-address=170.239.8.0/22}]] = 0) do={ add dst-address=170.239.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
:if ([:len [/ip/route/find comment=AS61942 and dst-address=192.12.112.0/22}]] = 0) do={ add dst-address=192.12.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
:if ([:len [/ip/route/find comment=AS61942 and dst-address=201.131.68.0/22}]] = 0) do={ add dst-address=201.131.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
:if ([:len [/ip/route/find comment=AS61942 and dst-address=45.239.100.0/22}]] = 0) do={ add dst-address=45.239.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61942 }
