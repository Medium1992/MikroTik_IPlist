:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264984 and dst-address=131.255.8.0/22}]] = 0) do={ add dst-address=131.255.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264984 }
:if ([:len [/ip/route/find comment=AS264984 and dst-address=170.84.28.0/22}]] = 0) do={ add dst-address=170.84.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264984 }
:if ([:len [/ip/route/find comment=AS264984 and dst-address=177.128.176.0/21}]] = 0) do={ add dst-address=177.128.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264984 }
:if ([:len [/ip/route/find comment=AS264984 and dst-address=177.221.132.0/24}]] = 0) do={ add dst-address=177.221.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264984 }
:if ([:len [/ip/route/find comment=AS264984 and dst-address=177.85.184.0/22}]] = 0) do={ add dst-address=177.85.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264984 }
:if ([:len [/ip/route/find comment=AS264984 and dst-address=45.169.176.0/22}]] = 0) do={ add dst-address=45.169.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264984 }
:if ([:len [/ip/route/find comment=AS264984 and dst-address=45.186.224.0/22}]] = 0) do={ add dst-address=45.186.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264984 }
