:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49097 and dst-address=185.170.24.0/22}]] = 0) do={ add dst-address=185.170.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49097 }
:if ([:len [/ip/route/find comment=AS49097 and dst-address=185.55.232.0/22}]] = 0) do={ add dst-address=185.55.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49097 }
:if ([:len [/ip/route/find comment=AS49097 and dst-address=188.95.0.0/21}]] = 0) do={ add dst-address=188.95.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49097 }
:if ([:len [/ip/route/find comment=AS49097 and dst-address=193.28.96.0/21}]] = 0) do={ add dst-address=193.28.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49097 }
:if ([:len [/ip/route/find comment=AS49097 and dst-address=80.70.167.0/24}]] = 0) do={ add dst-address=80.70.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49097 }
