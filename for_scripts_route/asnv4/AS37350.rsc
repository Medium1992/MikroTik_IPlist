:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37350 and dst-address=102.22.10.0/23}]] = 0) do={ add dst-address=102.22.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=102.22.12.0/22}]] = 0) do={ add dst-address=102.22.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=102.22.20.0/24}]] = 0) do={ add dst-address=102.22.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=102.22.23.0/24}]] = 0) do={ add dst-address=102.22.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=102.22.24.0/21}]] = 0) do={ add dst-address=102.22.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=196.200.116.0/24}]] = 0) do={ add dst-address=196.200.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=196.200.127.0/24}]] = 0) do={ add dst-address=196.200.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=197.221.80.0/20}]] = 0) do={ add dst-address=197.221.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
:if ([:len [/ip/route/find comment=AS37350 and dst-address=41.73.158.0/23}]] = 0) do={ add dst-address=41.73.158.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37350 }
