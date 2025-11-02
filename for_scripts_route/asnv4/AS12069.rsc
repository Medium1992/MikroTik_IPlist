:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12069 and dst-address=209.170.176.0/21}]] = 0) do={ add dst-address=209.170.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12069 }
:if ([:len [/ip/route/find comment=AS12069 and dst-address=209.170.184.0/22}]] = 0) do={ add dst-address=209.170.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12069 }
:if ([:len [/ip/route/find comment=AS12069 and dst-address=209.170.188.0/23}]] = 0) do={ add dst-address=209.170.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12069 }
:if ([:len [/ip/route/find comment=AS12069 and dst-address=209.170.191.0/24}]] = 0) do={ add dst-address=209.170.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12069 }
