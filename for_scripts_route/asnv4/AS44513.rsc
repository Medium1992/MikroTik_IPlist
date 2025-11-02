:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44513 }
:if ([:len [/ip/route/find dst-address=195.181.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.181.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44513 }
:if ([:len [/ip/route/find dst-address=213.163.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.163.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44513 }
:if ([:len [/ip/route/find dst-address=213.32.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.32.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44513 }
:if ([:len [/ip/route/find dst-address=31.15.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.15.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44513 }
:if ([:len [/ip/route/find dst-address=80.69.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.69.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44513 }
:if ([:len [/ip/route/find dst-address=92.43.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44513 }
