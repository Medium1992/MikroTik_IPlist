:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13728 and dst-address=207.190.172.0/24}]] = 0) do={ add dst-address=207.190.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13728 }
:if ([:len [/ip/route/find comment=AS13728 and dst-address=63.143.16.0/20}]] = 0) do={ add dst-address=63.143.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13728 }
:if ([:len [/ip/route/find comment=AS13728 and dst-address=64.112.192.0/19}]] = 0) do={ add dst-address=64.112.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13728 }
:if ([:len [/ip/route/find comment=AS13728 and dst-address=68.66.16.0/20}]] = 0) do={ add dst-address=68.66.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13728 }
:if ([:len [/ip/route/find comment=AS13728 and dst-address=97.107.80.0/20}]] = 0) do={ add dst-address=97.107.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13728 }
