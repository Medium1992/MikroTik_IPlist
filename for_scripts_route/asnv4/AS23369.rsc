:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23369 and dst-address=205.155.228.0/22}]] = 0) do={ add dst-address=205.155.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23369 }
:if ([:len [/ip/route/find comment=AS23369 and dst-address=209.129.224.0/20}]] = 0) do={ add dst-address=209.129.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23369 }
:if ([:len [/ip/route/find comment=AS23369 and dst-address=216.102.12.0/22}]] = 0) do={ add dst-address=216.102.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23369 }
:if ([:len [/ip/route/find comment=AS23369 and dst-address=216.102.72.0/21}]] = 0) do={ add dst-address=216.102.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23369 }
:if ([:len [/ip/route/find comment=AS23369 and dst-address=216.102.80.0/22}]] = 0) do={ add dst-address=216.102.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23369 }
:if ([:len [/ip/route/find comment=AS23369 and dst-address=64.163.132.0/22}]] = 0) do={ add dst-address=64.163.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23369 }
