:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.128.0/21}]] = 0) do={ add dst-address=197.215.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.136.0/23}]] = 0) do={ add dst-address=197.215.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.138.0/24}]] = 0) do={ add dst-address=197.215.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.140.0/22}]] = 0) do={ add dst-address=197.215.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.144.0/22}]] = 0) do={ add dst-address=197.215.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.149.0/24}]] = 0) do={ add dst-address=197.215.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.150.0/23}]] = 0) do={ add dst-address=197.215.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.157.0/24}]] = 0) do={ add dst-address=197.215.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
:if ([:len [/ip/route/find comment=AS37558 and dst-address=197.215.158.0/23}]] = 0) do={ add dst-address=197.215.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37558 }
