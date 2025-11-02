:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262952 and dst-address=138.122.168.0/22}]] = 0) do={ add dst-address=138.122.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262952 }
:if ([:len [/ip/route/find comment=AS262952 and dst-address=170.244.104.0/22}]] = 0) do={ add dst-address=170.244.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262952 }
:if ([:len [/ip/route/find comment=AS262952 and dst-address=186.233.172.0/22}]] = 0) do={ add dst-address=186.233.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262952 }
:if ([:len [/ip/route/find comment=AS262952 and dst-address=187.61.120.0/21}]] = 0) do={ add dst-address=187.61.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262952 }
:if ([:len [/ip/route/find comment=AS262952 and dst-address=201.148.216.0/22}]] = 0) do={ add dst-address=201.148.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262952 }
