:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find dst-address=185.42.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find dst-address=185.84.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find dst-address=194.56.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find dst-address=31.170.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.170.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find dst-address=79.171.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
:if ([:len [/ip/route/find dst-address=80.249.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.249.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44212 }
