:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34550 and dst-address=185.116.119.0/24}]] = 0) do={ add dst-address=185.116.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34550 }
:if ([:len [/ip/route/find comment=AS34550 and dst-address=185.244.4.0/22}]] = 0) do={ add dst-address=185.244.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34550 }
:if ([:len [/ip/route/find comment=AS34550 and dst-address=77.238.128.0/22}]] = 0) do={ add dst-address=77.238.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34550 }
:if ([:len [/ip/route/find comment=AS34550 and dst-address=77.238.136.0/21}]] = 0) do={ add dst-address=77.238.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34550 }
:if ([:len [/ip/route/find comment=AS34550 and dst-address=77.238.144.0/20}]] = 0) do={ add dst-address=77.238.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34550 }
:if ([:len [/ip/route/find comment=AS34550 and dst-address=85.113.128.0/19}]] = 0) do={ add dst-address=85.113.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34550 }
