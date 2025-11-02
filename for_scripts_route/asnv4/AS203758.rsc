:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203758 and dst-address=141.98.157.0/24]] = 0) do={ add dst-address=141.98.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=151.242.127.0/24]] = 0) do={ add dst-address=151.242.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=185.172.175.0/24]] = 0) do={ add dst-address=185.172.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=185.36.205.0/24]] = 0) do={ add dst-address=185.36.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=23.26.247.0/24]] = 0) do={ add dst-address=23.26.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=31.59.122.0/24]] = 0) do={ add dst-address=31.59.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=82.153.70.0/24]] = 0) do={ add dst-address=82.153.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=83.147.29.0/24]] = 0) do={ add dst-address=83.147.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
:if ([:len [/ip/route/find comment=AS203758 and dst-address=95.214.180.0/24]] = 0) do={ add dst-address=95.214.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203758 }
