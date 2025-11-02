:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28624 and dst-address=177.131.197.0/24}]] = 0) do={ add dst-address=177.131.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
:if ([:len [/ip/route/find comment=AS28624 and dst-address=177.131.224.0/24}]] = 0) do={ add dst-address=177.131.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
:if ([:len [/ip/route/find comment=AS28624 and dst-address=177.131.237.0/24}]] = 0) do={ add dst-address=177.131.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
:if ([:len [/ip/route/find comment=AS28624 and dst-address=177.131.239.0/24}]] = 0) do={ add dst-address=177.131.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
:if ([:len [/ip/route/find comment=AS28624 and dst-address=187.110.64.0/18}]] = 0) do={ add dst-address=187.110.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
:if ([:len [/ip/route/find comment=AS28624 and dst-address=200.237.128.0/19}]] = 0) do={ add dst-address=200.237.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
:if ([:len [/ip/route/find comment=AS28624 and dst-address=201.33.32.0/19}]] = 0) do={ add dst-address=201.33.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
:if ([:len [/ip/route/find comment=AS28624 and dst-address=201.54.160.0/20}]] = 0) do={ add dst-address=201.54.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28624 }
