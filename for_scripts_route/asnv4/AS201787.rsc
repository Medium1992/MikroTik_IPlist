:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201787 }
:if ([:len [/ip/route/find dst-address=185.56.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201787 }
:if ([:len [/ip/route/find dst-address=185.87.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201787 }
:if ([:len [/ip/route/find dst-address=193.161.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201787 }
:if ([:len [/ip/route/find dst-address=193.161.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.161.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201787 }
