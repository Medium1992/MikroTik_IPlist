:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8345 and dst-address=185.46.12.0/22}]] = 0) do={ add dst-address=185.46.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8345 }
:if ([:len [/ip/route/find comment=AS8345 and dst-address=195.206.32.0/19}]] = 0) do={ add dst-address=195.206.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8345 }
:if ([:len [/ip/route/find comment=AS8345 and dst-address=84.244.48.0/20}]] = 0) do={ add dst-address=84.244.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8345 }
:if ([:len [/ip/route/find comment=AS8345 and dst-address=91.185.32.0/21}]] = 0) do={ add dst-address=91.185.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8345 }
:if ([:len [/ip/route/find comment=AS8345 and dst-address=91.185.42.0/23}]] = 0) do={ add dst-address=91.185.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8345 }
:if ([:len [/ip/route/find comment=AS8345 and dst-address=91.185.44.0/22}]] = 0) do={ add dst-address=91.185.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8345 }
:if ([:len [/ip/route/find comment=AS8345 and dst-address=91.185.48.0/20}]] = 0) do={ add dst-address=91.185.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8345 }
