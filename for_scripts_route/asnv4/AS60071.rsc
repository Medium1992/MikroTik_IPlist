:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60071 and dst-address=217.13.96.0/23]] = 0) do={ add dst-address=217.13.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
:if ([:len [/ip/route/find comment=AS60071 and dst-address=217.144.51.0/24]] = 0) do={ add dst-address=217.144.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
:if ([:len [/ip/route/find comment=AS60071 and dst-address=87.229.103.0/24]] = 0) do={ add dst-address=87.229.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
:if ([:len [/ip/route/find comment=AS60071 and dst-address=87.229.104.0/24]] = 0) do={ add dst-address=87.229.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
:if ([:len [/ip/route/find comment=AS60071 and dst-address=87.229.120.0/24]] = 0) do={ add dst-address=87.229.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
:if ([:len [/ip/route/find comment=AS60071 and dst-address=87.229.72.0/24]] = 0) do={ add dst-address=87.229.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
:if ([:len [/ip/route/find comment=AS60071 and dst-address=95.138.196.0/24]] = 0) do={ add dst-address=95.138.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
:if ([:len [/ip/route/find comment=AS60071 and dst-address=95.140.42.0/24]] = 0) do={ add dst-address=95.140.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60071 }
