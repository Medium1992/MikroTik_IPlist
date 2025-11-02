:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.0.0/17}]] = 0) do={ add dst-address=134.79.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.128.0/19}]] = 0) do={ add dst-address=134.79.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.160.0/22}]] = 0) do={ add dst-address=134.79.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.164.0/24}]] = 0) do={ add dst-address=134.79.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.0/26}]] = 0) do={ add dst-address=134.79.165.0/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.112/31}]] = 0) do={ add dst-address=134.79.165.112/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.114/32}]] = 0) do={ add dst-address=134.79.165.114/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.116/30}]] = 0) do={ add dst-address=134.79.165.116/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.120/29}]] = 0) do={ add dst-address=134.79.165.120/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.128/25}]] = 0) do={ add dst-address=134.79.165.128/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.64/27}]] = 0) do={ add dst-address=134.79.165.64/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.165.96/28}]] = 0) do={ add dst-address=134.79.165.96/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.166.0/23}]] = 0) do={ add dst-address=134.79.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.168.0/21}]] = 0) do={ add dst-address=134.79.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.176.0/20}]] = 0) do={ add dst-address=134.79.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=134.79.192.0/18}]] = 0) do={ add dst-address=134.79.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
:if ([:len [/ip/route/find comment=AS3671 and dst-address=198.51.111.0/24}]] = 0) do={ add dst-address=198.51.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3671 }
