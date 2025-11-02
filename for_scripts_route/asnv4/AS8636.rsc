:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8636 and dst-address=176.12.96.0/21}]] = 0) do={ add dst-address=176.12.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
:if ([:len [/ip/route/find comment=AS8636 and dst-address=185.135.148.0/22}]] = 0) do={ add dst-address=185.135.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
:if ([:len [/ip/route/find comment=AS8636 and dst-address=194.190.39.0/24}]] = 0) do={ add dst-address=194.190.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
:if ([:len [/ip/route/find comment=AS8636 and dst-address=194.85.239.0/24}]] = 0) do={ add dst-address=194.85.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
:if ([:len [/ip/route/find comment=AS8636 and dst-address=195.112.96.0/19}]] = 0) do={ add dst-address=195.112.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
:if ([:len [/ip/route/find comment=AS8636 and dst-address=217.15.192.0/20}]] = 0) do={ add dst-address=217.15.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
:if ([:len [/ip/route/find comment=AS8636 and dst-address=5.23.96.0/21}]] = 0) do={ add dst-address=5.23.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
:if ([:len [/ip/route/find comment=AS8636 and dst-address=77.244.64.0/20}]] = 0) do={ add dst-address=77.244.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8636 }
