:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.122.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.122.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find dst-address=185.126.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find dst-address=185.180.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find dst-address=213.108.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find dst-address=31.40.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.40.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
