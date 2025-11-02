:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206082 and dst-address=185.196.208.0/22}]] = 0) do={ add dst-address=185.196.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206082 }
:if ([:len [/ip/route/find comment=AS206082 and dst-address=185.221.100.0/22}]] = 0) do={ add dst-address=185.221.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206082 }
:if ([:len [/ip/route/find comment=AS206082 and dst-address=91.239.38.0/23}]] = 0) do={ add dst-address=91.239.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206082 }
