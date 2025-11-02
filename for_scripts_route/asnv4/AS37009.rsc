:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37009 and dst-address=105.232.0.0/16]] = 0) do={ add dst-address=105.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37009 }
:if ([:len [/ip/route/find comment=AS37009 and dst-address=196.3.94.0/24]] = 0) do={ add dst-address=196.3.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37009 }
:if ([:len [/ip/route/find comment=AS37009 and dst-address=197.243.128.0/17]] = 0) do={ add dst-address=197.243.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37009 }
:if ([:len [/ip/route/find comment=AS37009 and dst-address=41.219.64.0/18]] = 0) do={ add dst-address=41.219.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37009 }
:if ([:len [/ip/route/find comment=AS37009 and dst-address=41.63.192.0/18]] = 0) do={ add dst-address=41.63.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37009 }
