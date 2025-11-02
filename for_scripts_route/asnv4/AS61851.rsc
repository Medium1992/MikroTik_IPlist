:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61851 and dst-address=177.75.224.0/20}]] = 0) do={ add dst-address=177.75.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61851 }
:if ([:len [/ip/route/find comment=AS61851 and dst-address=201.149.124.0/22}]] = 0) do={ add dst-address=201.149.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61851 }
