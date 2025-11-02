:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210574 and dst-address=141.98.112.0/24]] = 0) do={ add dst-address=141.98.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=141.98.115.0/24]] = 0) do={ add dst-address=141.98.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=185.148.241.0/24]] = 0) do={ add dst-address=185.148.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=185.148.242.0/24]] = 0) do={ add dst-address=185.148.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=185.223.77.0/24]] = 0) do={ add dst-address=185.223.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=193.111.125.0/24]] = 0) do={ add dst-address=193.111.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=2.59.117.0/24]] = 0) do={ add dst-address=2.59.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=213.238.180.0/24]] = 0) do={ add dst-address=213.238.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=45.59.70.0/24]] = 0) do={ add dst-address=45.59.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=46.36.201.0/24]] = 0) do={ add dst-address=46.36.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
:if ([:len [/ip/route/find comment=AS210574 and dst-address=5.180.81.0/24]] = 0) do={ add dst-address=5.180.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210574 }
