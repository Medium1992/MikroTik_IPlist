:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24187 and dst-address=103.109.60.0/22}]] = 0) do={ add dst-address=103.109.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=202.173.208.0/20}]] = 0) do={ add dst-address=202.173.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.128.0/20}]] = 0) do={ add dst-address=27.131.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.144.0/21}]] = 0) do={ add dst-address=27.131.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.152.0/22}]] = 0) do={ add dst-address=27.131.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.156.0/23}]] = 0) do={ add dst-address=27.131.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.158.0/24}]] = 0) do={ add dst-address=27.131.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.160.0/21}]] = 0) do={ add dst-address=27.131.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.168.0/22}]] = 0) do={ add dst-address=27.131.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.173.0/24}]] = 0) do={ add dst-address=27.131.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.174.0/23}]] = 0) do={ add dst-address=27.131.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=27.131.176.0/20}]] = 0) do={ add dst-address=27.131.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=38.225.104.0/23}]] = 0) do={ add dst-address=38.225.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
:if ([:len [/ip/route/find comment=AS24187 and dst-address=38.225.99.0/24}]] = 0) do={ add dst-address=38.225.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24187 }
