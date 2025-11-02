:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206667 and dst-address=185.179.128.0/23}]] = 0) do={ add dst-address=185.179.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206667 }
:if ([:len [/ip/route/find comment=AS206667 and dst-address=185.179.131.0/24}]] = 0) do={ add dst-address=185.179.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206667 }
:if ([:len [/ip/route/find comment=AS206667 and dst-address=193.30.119.0/24}]] = 0) do={ add dst-address=193.30.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206667 }
