:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61794 and dst-address=168.228.36.0/22}]] = 0) do={ add dst-address=168.228.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61794 }
:if ([:len [/ip/route/find comment=AS61794 and dst-address=201.140.220.0/22}]] = 0) do={ add dst-address=201.140.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61794 }
