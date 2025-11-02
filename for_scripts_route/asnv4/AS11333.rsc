:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11333 and dst-address=104.245.80.0/23}]] = 0) do={ add dst-address=104.245.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find comment=AS11333 and dst-address=139.64.220.0/24}]] = 0) do={ add dst-address=139.64.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find comment=AS11333 and dst-address=162.42.0.0/20}]] = 0) do={ add dst-address=162.42.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find comment=AS11333 and dst-address=162.42.128.0/17}]] = 0) do={ add dst-address=162.42.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find comment=AS11333 and dst-address=162.42.20.0/22}]] = 0) do={ add dst-address=162.42.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find comment=AS11333 and dst-address=162.42.24.0/21}]] = 0) do={ add dst-address=162.42.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find comment=AS11333 and dst-address=162.42.32.0/19}]] = 0) do={ add dst-address=162.42.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
:if ([:len [/ip/route/find comment=AS11333 and dst-address=162.42.64.0/18}]] = 0) do={ add dst-address=162.42.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11333 }
