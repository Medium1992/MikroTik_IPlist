:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8470 and dst-address=195.128.64.0/19}]] = 0) do={ add dst-address=195.128.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8470 }
:if ([:len [/ip/route/find comment=AS8470 and dst-address=212.5.64.0/18}]] = 0) do={ add dst-address=212.5.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8470 }
:if ([:len [/ip/route/find comment=AS8470 and dst-address=213.247.128.0/17}]] = 0) do={ add dst-address=213.247.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8470 }
:if ([:len [/ip/route/find comment=AS8470 and dst-address=87.118.192.0/18}]] = 0) do={ add dst-address=87.118.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8470 }
