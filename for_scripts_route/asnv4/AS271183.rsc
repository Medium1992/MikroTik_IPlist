:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271183 and dst-address=168.90.152.0/22}]] = 0) do={ add dst-address=168.90.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271183 }
:if ([:len [/ip/route/find comment=AS271183 and dst-address=191.240.208.0/21}]] = 0) do={ add dst-address=191.240.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271183 }
