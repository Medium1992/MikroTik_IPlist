:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14007 and dst-address=192.149.104.0/24}]] = 0) do={ add dst-address=192.149.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=192.234.196.0/22}]] = 0) do={ add dst-address=192.234.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=192.234.204.0/24}]] = 0) do={ add dst-address=192.234.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=199.101.72.0/23}]] = 0) do={ add dst-address=199.101.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=199.101.74.0/24}]] = 0) do={ add dst-address=199.101.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=199.60.124.0/22}]] = 0) do={ add dst-address=199.60.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=204.239.138.0/23}]] = 0) do={ add dst-address=204.239.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=204.239.140.0/24}]] = 0) do={ add dst-address=204.239.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=204.239.28.0/23}]] = 0) do={ add dst-address=204.239.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=204.239.4.0/22}]] = 0) do={ add dst-address=204.239.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=216.251.128.0/19}]] = 0) do={ add dst-address=216.251.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=69.50.160.0/19}]] = 0) do={ add dst-address=69.50.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
:if ([:len [/ip/route/find comment=AS14007 and dst-address=74.50.224.0/20}]] = 0) do={ add dst-address=74.50.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14007 }
