:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37343 and dst-address=197.158.192.0/19}]] = 0) do={ add dst-address=197.158.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find comment=AS37343 and dst-address=197.158.224.0/20}]] = 0) do={ add dst-address=197.158.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find comment=AS37343 and dst-address=197.158.240.0/23}]] = 0) do={ add dst-address=197.158.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find comment=AS37343 and dst-address=197.158.242.0/24}]] = 0) do={ add dst-address=197.158.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find comment=AS37343 and dst-address=197.158.244.0/22}]] = 0) do={ add dst-address=197.158.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find comment=AS37343 and dst-address=197.158.248.0/21}]] = 0) do={ add dst-address=197.158.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find comment=AS37343 and dst-address=41.79.60.0/22}]] = 0) do={ add dst-address=41.79.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
