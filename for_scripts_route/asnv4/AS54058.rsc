:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.241.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.241.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find dst-address=185.146.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find dst-address=185.146.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find dst-address=185.69.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find dst-address=203.190.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find dst-address=204.87.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.87.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find dst-address=84.39.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
