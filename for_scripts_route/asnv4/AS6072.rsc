:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6072 and dst-address=129.220.13.0/24}]] = 0) do={ add dst-address=129.220.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6072 }
:if ([:len [/ip/route/find comment=AS6072 and dst-address=129.220.15.0/24}]] = 0) do={ add dst-address=129.220.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6072 }
:if ([:len [/ip/route/find comment=AS6072 and dst-address=129.220.16.0/24}]] = 0) do={ add dst-address=129.220.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6072 }
:if ([:len [/ip/route/find comment=AS6072 and dst-address=129.220.54.0/24}]] = 0) do={ add dst-address=129.220.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6072 }
:if ([:len [/ip/route/find comment=AS6072 and dst-address=129.220.58.0/24}]] = 0) do={ add dst-address=129.220.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6072 }
:if ([:len [/ip/route/find comment=AS6072 and dst-address=192.59.190.0/24}]] = 0) do={ add dst-address=192.59.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6072 }
:if ([:len [/ip/route/find comment=AS6072 and dst-address=192.59.46.0/24}]] = 0) do={ add dst-address=192.59.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6072 }
