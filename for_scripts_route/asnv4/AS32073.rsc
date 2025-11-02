:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32073 and dst-address=205.222.0.0/17}]] = 0) do={ add dst-address=205.222.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32073 }
:if ([:len [/ip/route/find comment=AS32073 and dst-address=205.222.128.0/18}]] = 0) do={ add dst-address=205.222.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32073 }
:if ([:len [/ip/route/find comment=AS32073 and dst-address=205.222.192.0/19}]] = 0) do={ add dst-address=205.222.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32073 }
:if ([:len [/ip/route/find comment=AS32073 and dst-address=205.222.224.0/20}]] = 0) do={ add dst-address=205.222.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32073 }
:if ([:len [/ip/route/find comment=AS32073 and dst-address=205.222.240.0/21}]] = 0) do={ add dst-address=205.222.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32073 }
:if ([:len [/ip/route/find comment=AS32073 and dst-address=205.222.248.0/22}]] = 0) do={ add dst-address=205.222.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32073 }
