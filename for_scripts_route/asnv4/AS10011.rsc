:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10011 and dst-address=103.13.60.0/22}]] = 0) do={ add dst-address=103.13.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10011 }
:if ([:len [/ip/route/find comment=AS10011 and dst-address=124.108.56.0/21}]] = 0) do={ add dst-address=124.108.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10011 }
:if ([:len [/ip/route/find comment=AS10011 and dst-address=219.100.68.0/22}]] = 0) do={ add dst-address=219.100.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10011 }
:if ([:len [/ip/route/find comment=AS10011 and dst-address=219.106.176.0/20}]] = 0) do={ add dst-address=219.106.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10011 }
:if ([:len [/ip/route/find comment=AS10011 and dst-address=223.27.72.0/21}]] = 0) do={ add dst-address=223.27.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10011 }
:if ([:len [/ip/route/find comment=AS10011 and dst-address=24.41.112.0/20}]] = 0) do={ add dst-address=24.41.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10011 }
:if ([:len [/ip/route/find comment=AS10011 and dst-address=61.121.224.0/20}]] = 0) do={ add dst-address=61.121.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10011 }
