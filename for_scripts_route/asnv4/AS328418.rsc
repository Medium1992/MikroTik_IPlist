:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328418 and dst-address=102.209.184.0/22}]] = 0) do={ add dst-address=102.209.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328418 }
:if ([:len [/ip/route/find comment=AS328418 and dst-address=102.216.224.0/22}]] = 0) do={ add dst-address=102.216.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328418 }
:if ([:len [/ip/route/find comment=AS328418 and dst-address=102.222.40.0/22}]] = 0) do={ add dst-address=102.222.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328418 }
:if ([:len [/ip/route/find comment=AS328418 and dst-address=102.69.156.0/22}]] = 0) do={ add dst-address=102.69.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328418 }
