:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.0.0/17}]] = 0) do={ add dst-address=134.174.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.128.0/20}]] = 0) do={ add dst-address=134.174.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.144.0/22}]] = 0) do={ add dst-address=134.174.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.148.0/24}]] = 0) do={ add dst-address=134.174.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.151.0/24}]] = 0) do={ add dst-address=134.174.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.152.0/21}]] = 0) do={ add dst-address=134.174.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.160.0/19}]] = 0) do={ add dst-address=134.174.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find comment=AS40127 and dst-address=134.174.192.0/18}]] = 0) do={ add dst-address=134.174.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
