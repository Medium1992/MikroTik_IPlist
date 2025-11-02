:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.0.0/19}]] = 0) do={ add dst-address=167.21.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.128.0/20}]] = 0) do={ add dst-address=167.21.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.144.0/21}]] = 0) do={ add dst-address=167.21.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.160.0/19}]] = 0) do={ add dst-address=167.21.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.192.0/18}]] = 0) do={ add dst-address=167.21.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.40.0/21}]] = 0) do={ add dst-address=167.21.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.48.0/20}]] = 0) do={ add dst-address=167.21.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
:if ([:len [/ip/route/find comment=AS30641 and dst-address=167.21.64.0/18}]] = 0) do={ add dst-address=167.21.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30641 }
