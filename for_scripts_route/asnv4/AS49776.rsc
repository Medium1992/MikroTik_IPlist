:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49776 and dst-address=176.122.64.0/20]] = 0) do={ add dst-address=176.122.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find comment=AS49776 and dst-address=185.126.192.0/22]] = 0) do={ add dst-address=185.126.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find comment=AS49776 and dst-address=185.180.248.0/22]] = 0) do={ add dst-address=185.180.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find comment=AS49776 and dst-address=213.108.216.0/21]] = 0) do={ add dst-address=213.108.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
:if ([:len [/ip/route/find comment=AS49776 and dst-address=31.40.32.0/19]] = 0) do={ add dst-address=31.40.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49776 }
