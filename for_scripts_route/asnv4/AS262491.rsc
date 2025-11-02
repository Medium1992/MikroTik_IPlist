:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262491 and dst-address=131.255.172.0/22}]] = 0) do={ add dst-address=131.255.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262491 }
:if ([:len [/ip/route/find comment=AS262491 and dst-address=168.90.180.0/22}]] = 0) do={ add dst-address=168.90.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262491 }
:if ([:len [/ip/route/find comment=AS262491 and dst-address=170.81.72.0/22}]] = 0) do={ add dst-address=170.81.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262491 }
:if ([:len [/ip/route/find comment=AS262491 and dst-address=177.66.96.0/22}]] = 0) do={ add dst-address=177.66.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262491 }
:if ([:len [/ip/route/find comment=AS262491 and dst-address=186.233.252.0/22}]] = 0) do={ add dst-address=186.233.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262491 }
