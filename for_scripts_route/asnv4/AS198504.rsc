:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.255.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=141.105.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=185.19.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=185.19.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=195.94.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.94.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=203.171.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.171.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=45.222.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.222.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=80.84.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.84.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
:if ([:len [/ip/route/find dst-address=84.17.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.17.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198504 }
