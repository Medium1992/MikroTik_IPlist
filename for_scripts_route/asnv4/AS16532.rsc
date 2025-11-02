:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16532 and dst-address=198.52.48.0/20}]] = 0) do={ add dst-address=198.52.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=205.151.120.0/24}]] = 0) do={ add dst-address=205.151.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=205.151.56.0/24}]] = 0) do={ add dst-address=205.151.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=205.233.124.0/23}]] = 0) do={ add dst-address=205.233.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=205.236.230.0/24}]] = 0) do={ add dst-address=205.236.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=206.123.4.0/24}]] = 0) do={ add dst-address=206.123.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=207.35.94.0/23}]] = 0) do={ add dst-address=207.35.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=66.158.128.0/20}]] = 0) do={ add dst-address=66.158.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=66.158.144.0/22}]] = 0) do={ add dst-address=66.158.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=72.10.136.0/21}]] = 0) do={ add dst-address=72.10.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=72.10.144.0/20}]] = 0) do={ add dst-address=72.10.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
:if ([:len [/ip/route/find comment=AS16532 and dst-address=72.12.96.0/20}]] = 0) do={ add dst-address=72.12.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16532 }
