:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35042 and dst-address=179.60.150.0/24]] = 0) do={ add dst-address=179.60.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35042 }
:if ([:len [/ip/route/find comment=AS35042 and dst-address=185.55.241.0/24]] = 0) do={ add dst-address=185.55.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35042 }
:if ([:len [/ip/route/find comment=AS35042 and dst-address=185.55.243.0/24]] = 0) do={ add dst-address=185.55.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35042 }
:if ([:len [/ip/route/find comment=AS35042 and dst-address=193.24.208.0/23]] = 0) do={ add dst-address=193.24.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35042 }
:if ([:len [/ip/route/find comment=AS35042 and dst-address=193.24.210.0/24]] = 0) do={ add dst-address=193.24.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35042 }
:if ([:len [/ip/route/find comment=AS35042 and dst-address=88.214.25.0/24]] = 0) do={ add dst-address=88.214.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35042 }
:if ([:len [/ip/route/find comment=AS35042 and dst-address=91.228.101.0/24]] = 0) do={ add dst-address=91.228.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35042 }
