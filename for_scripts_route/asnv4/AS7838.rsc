:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.101.0/24]] = 0) do={ add dst-address=167.24.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.104.0/24]] = 0) do={ add dst-address=167.24.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.115.0/24]] = 0) do={ add dst-address=167.24.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.131.0/24]] = 0) do={ add dst-address=167.24.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.136.0/24]] = 0) do={ add dst-address=167.24.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.154.0/24]] = 0) do={ add dst-address=167.24.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.24.0/23]] = 0) do={ add dst-address=167.24.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.243.0/24]] = 0) do={ add dst-address=167.24.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.27.0/24]] = 0) do={ add dst-address=167.24.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.72.0/24]] = 0) do={ add dst-address=167.24.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.75.0/24]] = 0) do={ add dst-address=167.24.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.76.0/24]] = 0) do={ add dst-address=167.24.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.78.0/24]] = 0) do={ add dst-address=167.24.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.90.0/23]] = 0) do={ add dst-address=167.24.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=167.24.92.0/23]] = 0) do={ add dst-address=167.24.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
:if ([:len [/ip/route/find comment=AS7838 and dst-address=198.148.150.0/24]] = 0) do={ add dst-address=198.148.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7838 }
