:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11712 and dst-address=139.76.224.0/19}]] = 0) do={ add dst-address=139.76.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find comment=AS11712 and dst-address=139.76.53.0/24}]] = 0) do={ add dst-address=139.76.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find comment=AS11712 and dst-address=139.76.64.0/18}]] = 0) do={ add dst-address=139.76.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find comment=AS11712 and dst-address=139.76.8.0/21}]] = 0) do={ add dst-address=139.76.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
:if ([:len [/ip/route/find comment=AS11712 and dst-address=72.157.248.0/21}]] = 0) do={ add dst-address=72.157.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11712 }
