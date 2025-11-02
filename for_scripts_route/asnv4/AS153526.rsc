:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153526 and dst-address=112.142.0.0/19}]] = 0) do={ add dst-address=112.142.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find comment=AS153526 and dst-address=112.143.16.0/20}]] = 0) do={ add dst-address=112.143.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find comment=AS153526 and dst-address=156.241.139.0/24}]] = 0) do={ add dst-address=156.241.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find comment=AS153526 and dst-address=161.248.192.0/23}]] = 0) do={ add dst-address=161.248.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find comment=AS153526 and dst-address=203.77.168.0/21}]] = 0) do={ add dst-address=203.77.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find comment=AS153526 and dst-address=209.209.84.0/24}]] = 0) do={ add dst-address=209.209.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find comment=AS153526 and dst-address=209.209.86.0/24}]] = 0) do={ add dst-address=209.209.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
:if ([:len [/ip/route/find comment=AS153526 and dst-address=45.197.152.0/22}]] = 0) do={ add dst-address=45.197.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153526 }
