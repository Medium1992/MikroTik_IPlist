:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17645 and dst-address=116.51.0.0/20}]] = 0) do={ add dst-address=116.51.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=116.51.128.0/17}]] = 0) do={ add dst-address=116.51.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=116.51.32.0/21}]] = 0) do={ add dst-address=116.51.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=116.51.48.0/20}]] = 0) do={ add dst-address=116.51.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=116.51.64.0/18}]] = 0) do={ add dst-address=116.51.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=175.28.8.0/22}]] = 0) do={ add dst-address=175.28.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=202.136.160.0/19}]] = 0) do={ add dst-address=202.136.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=58.65.0.0/21}]] = 0) do={ add dst-address=58.65.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=58.65.12.0/24}]] = 0) do={ add dst-address=58.65.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=58.65.14.0/23}]] = 0) do={ add dst-address=58.65.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=58.65.16.0/20}]] = 0) do={ add dst-address=58.65.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
:if ([:len [/ip/route/find comment=AS17645 and dst-address=58.65.8.0/22}]] = 0) do={ add dst-address=58.65.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17645 }
