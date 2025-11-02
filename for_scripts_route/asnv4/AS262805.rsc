:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262805 and dst-address=177.128.92.0/22}]] = 0) do={ add dst-address=177.128.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262805 }
:if ([:len [/ip/route/find comment=AS262805 and dst-address=186.250.104.0/21}]] = 0) do={ add dst-address=186.250.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262805 }
:if ([:len [/ip/route/find comment=AS262805 and dst-address=186.250.40.0/22}]] = 0) do={ add dst-address=186.250.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262805 }
:if ([:len [/ip/route/find comment=AS262805 and dst-address=186.250.44.0/23}]] = 0) do={ add dst-address=186.250.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262805 }
:if ([:len [/ip/route/find comment=AS262805 and dst-address=186.250.47.0/24}]] = 0) do={ add dst-address=186.250.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262805 }
