:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52008 }
:if ([:len [/ip/route/find dst-address=185.58.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52008 }
:if ([:len [/ip/route/find dst-address=91.221.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52008 }
:if ([:len [/ip/route/find dst-address=91.238.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52008 }
:if ([:len [/ip/route/find dst-address=95.81.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.81.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52008 }
