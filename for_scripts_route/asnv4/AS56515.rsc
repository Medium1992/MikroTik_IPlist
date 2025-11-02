:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56515 and dst-address=176.110.144.0/20}]] = 0) do={ add dst-address=176.110.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56515 }
:if ([:len [/ip/route/find comment=AS56515 and dst-address=185.24.164.0/22}]] = 0) do={ add dst-address=185.24.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56515 }
:if ([:len [/ip/route/find comment=AS56515 and dst-address=31.128.0.0/19}]] = 0) do={ add dst-address=31.128.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56515 }
