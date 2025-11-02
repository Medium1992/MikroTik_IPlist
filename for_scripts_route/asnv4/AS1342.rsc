:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1342 and dst-address=141.192.0.0/16}]] = 0) do={ add dst-address=141.192.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find comment=AS1342 and dst-address=185.231.144.0/22}]] = 0) do={ add dst-address=185.231.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find comment=AS1342 and dst-address=193.105.160.0/24}]] = 0) do={ add dst-address=193.105.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find comment=AS1342 and dst-address=193.163.4.0/24}]] = 0) do={ add dst-address=193.163.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find comment=AS1342 and dst-address=213.138.128.0/19}]] = 0) do={ add dst-address=213.138.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
:if ([:len [/ip/route/find comment=AS1342 and dst-address=213.214.128.0/18}]] = 0) do={ add dst-address=213.214.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1342 }
