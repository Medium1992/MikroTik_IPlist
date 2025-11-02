:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199737 and dst-address=109.111.38.0/23]] = 0) do={ add dst-address=109.111.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=140.150.234.0/24]] = 0) do={ add dst-address=140.150.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=140.228.27.0/24]] = 0) do={ add dst-address=140.228.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=141.11.242.0/24]] = 0) do={ add dst-address=141.11.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=147.78.196.0/24]] = 0) do={ add dst-address=147.78.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=151.244.106.0/24]] = 0) do={ add dst-address=151.244.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=151.244.11.0/24]] = 0) do={ add dst-address=151.244.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=181.214.155.0/24]] = 0) do={ add dst-address=181.214.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=216.185.43.0/24]] = 0) do={ add dst-address=216.185.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=45.154.107.0/24]] = 0) do={ add dst-address=45.154.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
:if ([:len [/ip/route/find comment=AS199737 and dst-address=72.14.143.0/24]] = 0) do={ add dst-address=72.14.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199737 }
