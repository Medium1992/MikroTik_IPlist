:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8865 and dst-address=212.33.64.0/19}]] = 0) do={ add dst-address=212.33.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find comment=AS8865 and dst-address=37.128.152.0/21}]] = 0) do={ add dst-address=37.128.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find comment=AS8865 and dst-address=82.139.128.0/20}]] = 0) do={ add dst-address=82.139.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find comment=AS8865 and dst-address=82.139.144.0/23}]] = 0) do={ add dst-address=82.139.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find comment=AS8865 and dst-address=82.139.148.0/22}]] = 0) do={ add dst-address=82.139.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find comment=AS8865 and dst-address=82.139.152.0/21}]] = 0) do={ add dst-address=82.139.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find comment=AS8865 and dst-address=82.139.168.0/21}]] = 0) do={ add dst-address=82.139.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
:if ([:len [/ip/route/find comment=AS8865 and dst-address=82.139.176.0/21}]] = 0) do={ add dst-address=82.139.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8865 }
