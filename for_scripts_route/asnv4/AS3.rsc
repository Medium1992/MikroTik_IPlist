:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3 and dst-address=128.30.0.0/15}]] = 0) do={ add dst-address=128.30.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=128.52.0.0/16}]] = 0) do={ add dst-address=128.52.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.0.0.0/15}]] = 0) do={ add dst-address=18.0.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.16.0.0/15}]] = 0) do={ add dst-address=18.16.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.18.0.0/16}]] = 0) do={ add dst-address=18.18.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.22.0.0/15}]] = 0) do={ add dst-address=18.22.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.25.0.0/16}]] = 0) do={ add dst-address=18.25.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.26.0.0/15}]] = 0) do={ add dst-address=18.26.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.29.0.0/16}]] = 0) do={ add dst-address=18.29.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.3.0.0/16}]] = 0) do={ add dst-address=18.3.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.31.0.0/16}]] = 0) do={ add dst-address=18.31.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.4.0.0/14}]] = 0) do={ add dst-address=18.4.0.0/14} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=18.8.0.0/13}]] = 0) do={ add dst-address=18.8.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.61.0/24}]] = 0) do={ add dst-address=192.52.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.62.0/23}]] = 0) do={ add dst-address=192.52.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.64.0/24}]] = 0) do={ add dst-address=192.52.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.0/27}]] = 0) do={ add dst-address=192.52.65.0/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.128/25}]] = 0) do={ add dst-address=192.52.65.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.32/30}]] = 0) do={ add dst-address=192.52.65.32/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.36/32}]] = 0) do={ add dst-address=192.52.65.36/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.38/31}]] = 0) do={ add dst-address=192.52.65.38/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.40/29}]] = 0) do={ add dst-address=192.52.65.40/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.48/28}]] = 0) do={ add dst-address=192.52.65.48/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=192.52.65.64/26}]] = 0) do={ add dst-address=192.52.65.64/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
:if ([:len [/ip/route/find comment=AS3 and dst-address=45.170.62.0/24}]] = 0) do={ add dst-address=45.170.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3 }
