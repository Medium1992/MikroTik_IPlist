:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1968 and dst-address=134.241.0.0/17}]] = 0) do={ add dst-address=134.241.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=134.241.128.0/20}]] = 0) do={ add dst-address=134.241.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=134.241.160.0/19}]] = 0) do={ add dst-address=134.241.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=134.241.192.0/18}]] = 0) do={ add dst-address=134.241.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=158.121.0.0/16}]] = 0) do={ add dst-address=158.121.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=192.195.196.0/24}]] = 0) do={ add dst-address=192.195.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=198.102.172.0/24}]] = 0) do={ add dst-address=198.102.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=198.102.211.0/24}]] = 0) do={ add dst-address=198.102.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=69.16.0.0/19}]] = 0) do={ add dst-address=69.16.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=69.16.32.0/21}]] = 0) do={ add dst-address=69.16.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=69.16.40.0/22}]] = 0) do={ add dst-address=69.16.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=69.16.46.0/23}]] = 0) do={ add dst-address=69.16.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=69.16.48.0/20}]] = 0) do={ add dst-address=69.16.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
:if ([:len [/ip/route/find comment=AS1968 and dst-address=69.16.64.0/18}]] = 0) do={ add dst-address=69.16.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1968 }
