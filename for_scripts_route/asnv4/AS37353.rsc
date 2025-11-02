:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37353 and dst-address=102.223.224.0/22}]] = 0) do={ add dst-address=102.223.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=129.205.128.0/18}]] = 0) do={ add dst-address=129.205.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=154.70.208.0/20}]] = 0) do={ add dst-address=154.70.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=196.11.152.0/21}]] = 0) do={ add dst-address=196.11.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=196.7.127.0/24}]] = 0) do={ add dst-address=196.7.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=196.7.93.0/24}]] = 0) do={ add dst-address=196.7.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=197.242.200.0/21}]] = 0) do={ add dst-address=197.242.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=41.222.224.0/22}]] = 0) do={ add dst-address=41.222.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
:if ([:len [/ip/route/find comment=AS37353 and dst-address=41.78.4.0/22}]] = 0) do={ add dst-address=41.78.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37353 }
