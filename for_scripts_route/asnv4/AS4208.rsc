:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4208 and dst-address=198.144.68.0/24}]] = 0) do={ add dst-address=198.144.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=199.170.116.0/23}]] = 0) do={ add dst-address=199.170.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=204.177.184.0/21}]] = 0) do={ add dst-address=204.177.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=205.231.88.0/21}]] = 0) do={ add dst-address=205.231.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=206.114.32.0/19}]] = 0) do={ add dst-address=206.114.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=206.64.88.0/23}]] = 0) do={ add dst-address=206.64.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=206.67.160.0/21}]] = 0) do={ add dst-address=206.67.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=208.224.0.0/20}]] = 0) do={ add dst-address=208.224.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=66.213.160.0/20}]] = 0) do={ add dst-address=66.213.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=69.87.128.0/20}]] = 0) do={ add dst-address=69.87.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=69.87.144.0/21}]] = 0) do={ add dst-address=69.87.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=69.87.153.0/24}]] = 0) do={ add dst-address=69.87.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=69.87.155.0/24}]] = 0) do={ add dst-address=69.87.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=69.87.156.0/23}]] = 0) do={ add dst-address=69.87.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=69.87.159.0/24}]] = 0) do={ add dst-address=69.87.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
:if ([:len [/ip/route/find comment=AS4208 and dst-address=74.120.102.0/24}]] = 0) do={ add dst-address=74.120.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4208 }
