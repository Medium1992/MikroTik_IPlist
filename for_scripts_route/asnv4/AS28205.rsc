:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28205 and dst-address=187.85.224.0/20}]] = 0) do={ add dst-address=187.85.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
:if ([:len [/ip/route/find comment=AS28205 and dst-address=187.85.240.0/22}]] = 0) do={ add dst-address=187.85.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
:if ([:len [/ip/route/find comment=AS28205 and dst-address=187.85.245.0/24}]] = 0) do={ add dst-address=187.85.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
:if ([:len [/ip/route/find comment=AS28205 and dst-address=187.85.246.0/23}]] = 0) do={ add dst-address=187.85.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
:if ([:len [/ip/route/find comment=AS28205 and dst-address=187.85.248.0/21}]] = 0) do={ add dst-address=187.85.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
:if ([:len [/ip/route/find comment=AS28205 and dst-address=189.91.128.0/20}]] = 0) do={ add dst-address=189.91.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
