:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find dst-address=185.12.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find dst-address=185.67.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find dst-address=193.176.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.176.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find dst-address=212.83.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.83.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find dst-address=213.206.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.206.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
:if ([:len [/ip/route/find dst-address=213.207.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.207.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9150 }
