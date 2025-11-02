:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47122 and dst-address=185.26.213.0/24]] = 0) do={ add dst-address=185.26.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47122 }
:if ([:len [/ip/route/find comment=AS47122 and dst-address=193.22.228.0/24]] = 0) do={ add dst-address=193.22.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47122 }
:if ([:len [/ip/route/find comment=AS47122 and dst-address=62.233.46.0/24]] = 0) do={ add dst-address=62.233.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47122 }
:if ([:len [/ip/route/find comment=AS47122 and dst-address=91.214.119.0/24]] = 0) do={ add dst-address=91.214.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47122 }
