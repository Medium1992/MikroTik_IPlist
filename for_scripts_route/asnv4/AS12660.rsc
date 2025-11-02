:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12660 and dst-address=152.89.12.0/22}]] = 0) do={ add dst-address=152.89.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12660 }
:if ([:len [/ip/route/find comment=AS12660 and dst-address=194.225.32.0/20}]] = 0) do={ add dst-address=194.225.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12660 }
:if ([:len [/ip/route/find comment=AS12660 and dst-address=194.225.80.0/21}]] = 0) do={ add dst-address=194.225.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12660 }
:if ([:len [/ip/route/find comment=AS12660 and dst-address=2.189.80.0/22}]] = 0) do={ add dst-address=2.189.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12660 }
:if ([:len [/ip/route/find comment=AS12660 and dst-address=213.233.160.0/19}]] = 0) do={ add dst-address=213.233.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12660 }
:if ([:len [/ip/route/find comment=AS12660 and dst-address=81.31.160.0/19}]] = 0) do={ add dst-address=81.31.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12660 }
:if ([:len [/ip/route/find comment=AS12660 and dst-address=94.184.128.0/21}]] = 0) do={ add dst-address=94.184.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12660 }
