:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.142.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.142.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=167.248.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.248.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=167.94.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.94.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=206.168.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.132.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.132.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
:if ([:len [/ip/route/find dst-address=66.132.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.132.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398324 }
