:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23831 and dst-address=103.235.112.0/22}]] = 0) do={ add dst-address=103.235.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23831 }
:if ([:len [/ip/route/find comment=AS23831 and dst-address=103.6.16.0/22}]] = 0) do={ add dst-address=103.6.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23831 }
:if ([:len [/ip/route/find comment=AS23831 and dst-address=115.85.136.0/21}]] = 0) do={ add dst-address=115.85.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23831 }
:if ([:len [/ip/route/find comment=AS23831 and dst-address=116.90.144.0/20}]] = 0) do={ add dst-address=116.90.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23831 }
:if ([:len [/ip/route/find comment=AS23831 and dst-address=202.179.32.0/19}]] = 0) do={ add dst-address=202.179.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23831 }
:if ([:len [/ip/route/find comment=AS23831 and dst-address=219.100.128.0/22}]] = 0) do={ add dst-address=219.100.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23831 }
:if ([:len [/ip/route/find comment=AS23831 and dst-address=223.27.180.0/22}]] = 0) do={ add dst-address=223.27.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23831 }
