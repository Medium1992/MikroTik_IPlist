:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2727 and dst-address=12.154.104.0/21}]] = 0) do={ add dst-address=12.154.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=12.24.4.0/22}]] = 0) do={ add dst-address=12.24.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=12.27.240.0/21}]] = 0) do={ add dst-address=12.27.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=12.36.232.0/21}]] = 0) do={ add dst-address=12.36.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=12.43.22.0/24}]] = 0) do={ add dst-address=12.43.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=12.53.128.0/23}]] = 0) do={ add dst-address=12.53.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=12.53.140.0/22}]] = 0) do={ add dst-address=12.53.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=199.48.88.0/22}]] = 0) do={ add dst-address=199.48.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
:if ([:len [/ip/route/find comment=AS2727 and dst-address=66.115.80.0/20}]] = 0) do={ add dst-address=66.115.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2727 }
