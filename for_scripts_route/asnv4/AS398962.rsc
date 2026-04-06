:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find dst-address=176.125.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.125.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find dst-address=206.253.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.253.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find dst-address=23.171.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.171.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find dst-address=76.76.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
:if ([:len [/ip/route/find dst-address=76.76.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398962 }
