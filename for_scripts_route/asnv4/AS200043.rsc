:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200043 and dst-address=109.238.124.0/22}]] = 0) do={ add dst-address=109.238.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=185.213.4.0/22}]] = 0) do={ add dst-address=185.213.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=185.63.168.0/23}]] = 0) do={ add dst-address=185.63.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=185.98.8.0/22}]] = 0) do={ add dst-address=185.98.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=194.50.54.0/24}]] = 0) do={ add dst-address=194.50.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=217.18.92.0/24}]] = 0) do={ add dst-address=217.18.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=31.3.168.0/21}]] = 0) do={ add dst-address=31.3.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=31.3.176.0/20}]] = 0) do={ add dst-address=31.3.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=45.10.220.0/22}]] = 0) do={ add dst-address=45.10.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
:if ([:len [/ip/route/find comment=AS200043 and dst-address=62.220.64.0/19}]] = 0) do={ add dst-address=62.220.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200043 }
