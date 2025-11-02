:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209767 and dst-address=109.207.133.0/24}]] = 0) do={ add dst-address=109.207.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=109.207.142.0/23}]] = 0) do={ add dst-address=109.207.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=176.113.176.0/22}]] = 0) do={ add dst-address=176.113.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=176.116.229.0/24}]] = 0) do={ add dst-address=176.116.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=176.116.237.0/24}]] = 0) do={ add dst-address=176.116.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=176.124.172.0/22}]] = 0) do={ add dst-address=176.124.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=178.213.176.0/22}]] = 0) do={ add dst-address=178.213.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=31.132.192.0/21}]] = 0) do={ add dst-address=31.132.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=46.174.204.0/22}]] = 0) do={ add dst-address=46.174.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.224.213.0/24}]] = 0) do={ add dst-address=91.224.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.226.52.0/22}]] = 0) do={ add dst-address=91.226.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.229.30.0/24}]] = 0) do={ add dst-address=91.229.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.239.179.0/24}]] = 0) do={ add dst-address=91.239.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.239.224.0/24}]] = 0) do={ add dst-address=91.239.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.245.92.0/22}]] = 0) do={ add dst-address=91.245.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.246.204.0/22}]] = 0) do={ add dst-address=91.246.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
:if ([:len [/ip/route/find comment=AS209767 and dst-address=91.246.216.0/24}]] = 0) do={ add dst-address=91.246.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209767 }
