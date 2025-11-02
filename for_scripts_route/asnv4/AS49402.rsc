:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.56.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49402 }
:if ([:len [/ip/route/find dst-address=185.56.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49402 }
:if ([:len [/ip/route/find dst-address=193.169.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49402 }
