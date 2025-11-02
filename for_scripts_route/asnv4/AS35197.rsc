:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35197 and dst-address=109.110.100.0/23]] = 0) do={ add dst-address=109.110.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35197 }
:if ([:len [/ip/route/find comment=AS35197 and dst-address=109.110.102.0/24]] = 0) do={ add dst-address=109.110.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35197 }
:if ([:len [/ip/route/find comment=AS35197 and dst-address=109.110.104.0/23]] = 0) do={ add dst-address=109.110.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35197 }
:if ([:len [/ip/route/find comment=AS35197 and dst-address=109.110.106.0/24]] = 0) do={ add dst-address=109.110.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35197 }
:if ([:len [/ip/route/find comment=AS35197 and dst-address=109.110.99.0/24]] = 0) do={ add dst-address=109.110.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35197 }
:if ([:len [/ip/route/find comment=AS35197 and dst-address=185.61.50.0/24]] = 0) do={ add dst-address=185.61.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35197 }
:if ([:len [/ip/route/find comment=AS35197 and dst-address=80.83.16.0/20]] = 0) do={ add dst-address=80.83.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35197 }
