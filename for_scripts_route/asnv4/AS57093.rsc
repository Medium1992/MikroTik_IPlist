:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57093 and dst-address=109.237.100.0/22}]] = 0) do={ add dst-address=109.237.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57093 }
:if ([:len [/ip/route/find comment=AS57093 and dst-address=192.166.144.0/23}]] = 0) do={ add dst-address=192.166.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57093 }
:if ([:len [/ip/route/find comment=AS57093 and dst-address=81.162.96.0/19}]] = 0) do={ add dst-address=81.162.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57093 }
:if ([:len [/ip/route/find comment=AS57093 and dst-address=89.22.240.0/20}]] = 0) do={ add dst-address=89.22.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57093 }
