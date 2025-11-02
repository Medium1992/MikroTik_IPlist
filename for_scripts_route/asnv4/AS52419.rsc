:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52419 and dst-address=181.192.64.0/20}]] = 0) do={ add dst-address=181.192.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52419 }
:if ([:len [/ip/route/find comment=AS52419 and dst-address=200.31.240.0/20}]] = 0) do={ add dst-address=200.31.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52419 }
:if ([:len [/ip/route/find comment=AS52419 and dst-address=205.164.244.0/22}]] = 0) do={ add dst-address=205.164.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52419 }
:if ([:len [/ip/route/find comment=AS52419 and dst-address=216.28.224.0/20}]] = 0) do={ add dst-address=216.28.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52419 }
:if ([:len [/ip/route/find comment=AS52419 and dst-address=38.17.0.0/20}]] = 0) do={ add dst-address=38.17.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52419 }
:if ([:len [/ip/route/find comment=AS52419 and dst-address=38.3.152.0/21}]] = 0) do={ add dst-address=38.3.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52419 }
:if ([:len [/ip/route/find comment=AS52419 and dst-address=38.7.8.0/22}]] = 0) do={ add dst-address=38.7.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52419 }
