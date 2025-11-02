:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200325 and dst-address=103.180.114.0/23}]] = 0) do={ add dst-address=103.180.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=107.150.176.0/24}]] = 0) do={ add dst-address=107.150.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=109.104.146.0/23}]] = 0) do={ add dst-address=109.104.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=109.224.228.0/23}]] = 0) do={ add dst-address=109.224.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=109.224.230.0/24}]] = 0) do={ add dst-address=109.224.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=157.53.226.0/24}]] = 0) do={ add dst-address=157.53.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=185.190.83.0/24}]] = 0) do={ add dst-address=185.190.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=193.162.131.0/24}]] = 0) do={ add dst-address=193.162.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=194.156.156.0/24}]] = 0) do={ add dst-address=194.156.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=212.104.158.0/24}]] = 0) do={ add dst-address=212.104.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=38.92.173.0/24}]] = 0) do={ add dst-address=38.92.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
:if ([:len [/ip/route/find comment=AS200325 and dst-address=91.200.176.0/24}]] = 0) do={ add dst-address=91.200.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200325 }
