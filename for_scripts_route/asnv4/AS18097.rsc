:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18097 and dst-address=103.36.140.0/22}]] = 0) do={ add dst-address=103.36.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=103.53.96.0/22}]] = 0) do={ add dst-address=103.53.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=103.83.24.0/22}]] = 0) do={ add dst-address=103.83.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=119.15.144.0/21}]] = 0) do={ add dst-address=119.15.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=121.100.56.0/21}]] = 0) do={ add dst-address=121.100.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=123.108.84.0/22}]] = 0) do={ add dst-address=123.108.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=133.140.0.0/16}]] = 0) do={ add dst-address=133.140.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=153.124.232.0/22}]] = 0) do={ add dst-address=153.124.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=210.189.176.0/20}]] = 0) do={ add dst-address=210.189.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=216.179.198.0/23}]] = 0) do={ add dst-address=216.179.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=219.105.32.0/21}]] = 0) do={ add dst-address=219.105.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=219.105.40.0/22}]] = 0) do={ add dst-address=219.105.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=219.105.44.0/24}]] = 0) do={ add dst-address=219.105.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=219.105.46.0/23}]] = 0) do={ add dst-address=219.105.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=27.109.120.0/22}]] = 0) do={ add dst-address=27.109.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
:if ([:len [/ip/route/find comment=AS18097 and dst-address=45.113.172.0/22}]] = 0) do={ add dst-address=45.113.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18097 }
