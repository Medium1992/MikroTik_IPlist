:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52603 and dst-address=168.227.100.0/22}]] = 0) do={ add dst-address=168.227.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52603 }
:if ([:len [/ip/route/find comment=AS52603 and dst-address=177.87.180.0/22}]] = 0) do={ add dst-address=177.87.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52603 }
:if ([:len [/ip/route/find comment=AS52603 and dst-address=201.159.144.0/22}]] = 0) do={ add dst-address=201.159.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52603 }
