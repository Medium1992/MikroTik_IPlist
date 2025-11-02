:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34040 and dst-address=62.204.224.0/19}]] = 0) do={ add dst-address=62.204.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34040 }
:if ([:len [/ip/route/find comment=AS34040 and dst-address=87.249.140.0/22}]] = 0) do={ add dst-address=87.249.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34040 }
:if ([:len [/ip/route/find comment=AS34040 and dst-address=87.249.144.0/20}]] = 0) do={ add dst-address=87.249.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34040 }
