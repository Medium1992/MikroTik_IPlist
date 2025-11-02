:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61512 and dst-address=143.255.140.0/22}]] = 0) do={ add dst-address=143.255.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61512 }
:if ([:len [/ip/route/find comment=AS61512 and dst-address=38.52.132.0/22}]] = 0) do={ add dst-address=38.52.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61512 }
:if ([:len [/ip/route/find comment=AS61512 and dst-address=45.161.236.0/22}]] = 0) do={ add dst-address=45.161.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61512 }
:if ([:len [/ip/route/find comment=AS61512 and dst-address=45.170.128.0/22}]] = 0) do={ add dst-address=45.170.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61512 }
