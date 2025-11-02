:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.0/25}]] = 0) do={ add dst-address=199.192.68.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.128/27}]] = 0) do={ add dst-address=199.192.68.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.160/28}]] = 0) do={ add dst-address=199.192.68.160/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.176/29}]] = 0) do={ add dst-address=199.192.68.176/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.184/30}]] = 0) do={ add dst-address=199.192.68.184/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.188/31}]] = 0) do={ add dst-address=199.192.68.188/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.190/32}]] = 0) do={ add dst-address=199.192.68.190/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.68.192/26}]] = 0) do={ add dst-address=199.192.68.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=199.192.69.0/24}]] = 0) do={ add dst-address=199.192.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=38.75.204.0/22}]] = 0) do={ add dst-address=38.75.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=64.37.31.0/24}]] = 0) do={ add dst-address=64.37.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
:if ([:len [/ip/route/find comment=AS398230 and dst-address=72.29.56.0/23}]] = 0) do={ add dst-address=72.29.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398230 }
