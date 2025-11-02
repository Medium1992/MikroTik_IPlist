:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.0.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.0.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
:if ([:len [/ip/route/find dst-address=176.113.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.113.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
:if ([:len [/ip/route/find dst-address=185.11.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
:if ([:len [/ip/route/find dst-address=37.17.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.17.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
:if ([:len [/ip/route/find dst-address=5.83.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
:if ([:len [/ip/route/find dst-address=62.84.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
:if ([:len [/ip/route/find dst-address=95.158.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.158.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35362 }
