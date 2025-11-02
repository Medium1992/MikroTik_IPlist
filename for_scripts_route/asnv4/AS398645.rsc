:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.64.0/21}]] = 0) do={ add dst-address=172.96.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.0/27}]] = 0) do={ add dst-address=172.96.72.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.128/25}]] = 0) do={ add dst-address=172.96.72.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.32/30}]] = 0) do={ add dst-address=172.96.72.32/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.36/32}]] = 0) do={ add dst-address=172.96.72.36/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.38/31}]] = 0) do={ add dst-address=172.96.72.38/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.40/29}]] = 0) do={ add dst-address=172.96.72.40/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.48/28}]] = 0) do={ add dst-address=172.96.72.48/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.72.64/26}]] = 0) do={ add dst-address=172.96.72.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.73.0/24}]] = 0) do={ add dst-address=172.96.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.74.0/23}]] = 0) do={ add dst-address=172.96.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=172.96.76.0/22}]] = 0) do={ add dst-address=172.96.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=208.101.213.0/24}]] = 0) do={ add dst-address=208.101.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=208.101.214.0/23}]] = 0) do={ add dst-address=208.101.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=208.101.216.0/23}]] = 0) do={ add dst-address=208.101.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
:if ([:len [/ip/route/find comment=AS398645 and dst-address=208.101.220.0/23}]] = 0) do={ add dst-address=208.101.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398645 }
