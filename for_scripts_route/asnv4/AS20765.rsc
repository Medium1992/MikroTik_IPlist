:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.3.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=139.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
:if ([:len [/ip/route/find dst-address=185.84.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
:if ([:len [/ip/route/find dst-address=185.84.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
:if ([:len [/ip/route/find dst-address=193.96.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.96.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
:if ([:len [/ip/route/find dst-address=193.96.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.96.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
:if ([:len [/ip/route/find dst-address=194.115.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.115.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
:if ([:len [/ip/route/find dst-address=194.45.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
:if ([:len [/ip/route/find dst-address=194.45.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20765 }
