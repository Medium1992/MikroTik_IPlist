:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24138 and dst-address=110.113.0.0/16}]] = 0) do={ add dst-address=110.113.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=110.114.0.0/16}]] = 0) do={ add dst-address=110.114.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=110.96.0.0/16}]] = 0) do={ add dst-address=110.96.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=111.132.0.0/16}]] = 0) do={ add dst-address=111.132.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=122.70.0.0/15}]] = 0) do={ add dst-address=122.70.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=122.72.16.0/24}]] = 0) do={ add dst-address=122.72.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=122.72.38.0/24}]] = 0) do={ add dst-address=122.72.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=123.66.128.0/17}]] = 0) do={ add dst-address=123.66.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=161.207.18.0/23}]] = 0) do={ add dst-address=161.207.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=211.98.24.0/24}]] = 0) do={ add dst-address=211.98.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=222.35.0.0/16}]] = 0) do={ add dst-address=222.35.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=36.192.0.0/21}]] = 0) do={ add dst-address=36.192.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=61.232.0.0/20}]] = 0) do={ add dst-address=61.232.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=61.233.0.0/19}]] = 0) do={ add dst-address=61.233.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=61.237.224.0/20}]] = 0) do={ add dst-address=61.237.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
:if ([:len [/ip/route/find comment=AS24138 and dst-address=61.237.253.0/24}]] = 0) do={ add dst-address=61.237.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24138 }
