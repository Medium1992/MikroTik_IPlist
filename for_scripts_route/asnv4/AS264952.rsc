:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264952 and dst-address=168.232.240.0/22}]] = 0) do={ add dst-address=168.232.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264952 }
:if ([:len [/ip/route/find comment=AS264952 and dst-address=170.247.32.0/22}]] = 0) do={ add dst-address=170.247.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264952 }
