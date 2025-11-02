:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=pe and dst-address=95.173.223.0/24]] = 0) do={ add dst-address=95.173.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find comment=pe and dst-address=95.210.95.0/24]] = 0) do={ add dst-address=95.210.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find comment=pe and dst-address=96.0.12.0/22]] = 0) do={ add dst-address=96.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find comment=pe and dst-address=96.0.16.0/21]] = 0) do={ add dst-address=96.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find comment=pe and dst-address=96.6.192.0/20]] = 0) do={ add dst-address=96.6.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find comment=pe and dst-address=98.159.34.112/28]] = 0) do={ add dst-address=98.159.34.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
:if ([:len [/ip/route/find comment=pe and dst-address=98.98.0.0/23]] = 0) do={ add dst-address=98.98.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pe }
