:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4493 and dst-address=148.225.0.0/17}]] = 0) do={ add dst-address=148.225.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find comment=AS4493 and dst-address=148.225.128.0/20}]] = 0) do={ add dst-address=148.225.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find comment=AS4493 and dst-address=148.225.144.0/22}]] = 0) do={ add dst-address=148.225.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find comment=AS4493 and dst-address=148.225.152.0/21}]] = 0) do={ add dst-address=148.225.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find comment=AS4493 and dst-address=148.225.160.0/19}]] = 0) do={ add dst-address=148.225.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
:if ([:len [/ip/route/find comment=AS4493 and dst-address=148.225.192.0/18}]] = 0) do={ add dst-address=148.225.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4493 }
