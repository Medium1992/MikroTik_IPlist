:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35283 and dst-address=109.232.96.0/21}]] = 0) do={ add dst-address=109.232.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35283 }
:if ([:len [/ip/route/find comment=AS35283 and dst-address=176.222.208.0/21}]] = 0) do={ add dst-address=176.222.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35283 }
:if ([:len [/ip/route/find comment=AS35283 and dst-address=193.106.36.0/22}]] = 0) do={ add dst-address=193.106.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35283 }
:if ([:len [/ip/route/find comment=AS35283 and dst-address=195.26.96.0/20}]] = 0) do={ add dst-address=195.26.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35283 }
:if ([:len [/ip/route/find comment=AS35283 and dst-address=81.19.16.0/20}]] = 0) do={ add dst-address=81.19.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35283 }
:if ([:len [/ip/route/find comment=AS35283 and dst-address=85.31.104.0/21}]] = 0) do={ add dst-address=85.31.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35283 }
:if ([:len [/ip/route/find comment=AS35283 and dst-address=86.106.152.0/22}]] = 0) do={ add dst-address=86.106.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35283 }
