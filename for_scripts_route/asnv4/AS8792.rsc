:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.0.0/17}]] = 0) do={ add dst-address=145.243.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.128.0/18}]] = 0) do={ add dst-address=145.243.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.192.0/20}]] = 0) do={ add dst-address=145.243.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.208.0/21}]] = 0) do={ add dst-address=145.243.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.217.0/24}]] = 0) do={ add dst-address=145.243.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.218.0/23}]] = 0) do={ add dst-address=145.243.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.220.0/22}]] = 0) do={ add dst-address=145.243.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=145.243.224.0/21}]] = 0) do={ add dst-address=145.243.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
:if ([:len [/ip/route/find comment=AS8792 and dst-address=91.220.134.0/24}]] = 0) do={ add dst-address=91.220.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8792 }
