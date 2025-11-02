:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34577 and dst-address=213.16.56.0/24}]] = 0) do={ add dst-address=213.16.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=85.187.19.0/24}]] = 0) do={ add dst-address=85.187.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.0.0/22}]] = 0) do={ add dst-address=87.120.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.12.0/24}]] = 0) do={ add dst-address=87.120.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.14.0/23}]] = 0) do={ add dst-address=87.120.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.178.0/23}]] = 0) do={ add dst-address=87.120.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.180.0/22}]] = 0) do={ add dst-address=87.120.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.184.0/23}]] = 0) do={ add dst-address=87.120.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.190.0/24}]] = 0) do={ add dst-address=87.120.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.120.44.0/23}]] = 0) do={ add dst-address=87.120.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=87.121.48.0/22}]] = 0) do={ add dst-address=87.121.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=93.123.40.0/22}]] = 0) do={ add dst-address=93.123.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=93.123.44.0/24}]] = 0) do={ add dst-address=93.123.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=93.123.66.0/24}]] = 0) do={ add dst-address=93.123.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
:if ([:len [/ip/route/find comment=AS34577 and dst-address=93.123.96.0/22}]] = 0) do={ add dst-address=93.123.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34577 }
