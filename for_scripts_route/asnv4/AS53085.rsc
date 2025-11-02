:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53085 and dst-address=132.255.148.0/22}]] = 0) do={ add dst-address=132.255.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53085 }
:if ([:len [/ip/route/find comment=AS53085 and dst-address=187.33.160.0/20}]] = 0) do={ add dst-address=187.33.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53085 }
:if ([:len [/ip/route/find comment=AS53085 and dst-address=191.5.144.0/20}]] = 0) do={ add dst-address=191.5.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53085 }
