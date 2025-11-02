:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.101.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=185.142.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=185.178.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=185.229.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=185.229.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=185.35.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=193.135.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=193.135.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.135.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=193.203.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=194.56.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=204.174.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=213.167.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.167.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=213.254.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.254.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
:if ([:len [/ip/route/find dst-address=45.131.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207143 }
