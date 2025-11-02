:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39159 and dst-address=195.60.232.0/22}]] = 0) do={ add dst-address=195.60.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=213.255.197.0/24}]] = 0) do={ add dst-address=213.255.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=213.8.151.0/24}]] = 0) do={ add dst-address=213.8.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=213.8.65.0/24}]] = 0) do={ add dst-address=213.8.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=217.194.157.0/24}]] = 0) do={ add dst-address=217.194.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=81.5.20.0/24}]] = 0) do={ add dst-address=81.5.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=83.229.22.0/24}]] = 0) do={ add dst-address=83.229.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=83.229.63.0/24}]] = 0) do={ add dst-address=83.229.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=83.229.95.0/24}]] = 0) do={ add dst-address=83.229.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
:if ([:len [/ip/route/find comment=AS39159 and dst-address=85.8.152.0/24}]] = 0) do={ add dst-address=85.8.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39159 }
