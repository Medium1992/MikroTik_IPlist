:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24958 and dst-address=109.73.112.0/20}]] = 0) do={ add dst-address=109.73.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=176.65.64.0/21}]] = 0) do={ add dst-address=176.65.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=185.10.12.0/22}]] = 0) do={ add dst-address=185.10.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=193.164.242.0/23}]] = 0) do={ add dst-address=193.164.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=213.129.64.0/19}]] = 0) do={ add dst-address=213.129.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=37.200.112.0/21}]] = 0) do={ add dst-address=37.200.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=62.192.184.0/24}]] = 0) do={ add dst-address=62.192.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=91.92.5.0/24}]] = 0) do={ add dst-address=91.92.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
:if ([:len [/ip/route/find comment=AS24958 and dst-address=93.91.16.0/20}]] = 0) do={ add dst-address=93.91.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24958 }
