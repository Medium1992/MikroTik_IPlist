:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57121 and dst-address=176.96.144.0/21}]] = 0) do={ add dst-address=176.96.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57121 }
:if ([:len [/ip/route/find comment=AS57121 and dst-address=176.96.160.0/20}]] = 0) do={ add dst-address=176.96.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57121 }
:if ([:len [/ip/route/find comment=AS57121 and dst-address=192.109.132.0/23}]] = 0) do={ add dst-address=192.109.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57121 }
:if ([:len [/ip/route/find comment=AS57121 and dst-address=192.109.84.0/23}]] = 0) do={ add dst-address=192.109.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57121 }
:if ([:len [/ip/route/find comment=AS57121 and dst-address=91.230.221.0/24}]] = 0) do={ add dst-address=91.230.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57121 }
