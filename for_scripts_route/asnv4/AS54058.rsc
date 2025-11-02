:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54058 and dst-address=104.241.192.0/20}]] = 0) do={ add dst-address=104.241.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find comment=AS54058 and dst-address=185.146.68.0/24}]] = 0) do={ add dst-address=185.146.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find comment=AS54058 and dst-address=185.146.71.0/24}]] = 0) do={ add dst-address=185.146.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find comment=AS54058 and dst-address=185.69.128.0/22}]] = 0) do={ add dst-address=185.69.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find comment=AS54058 and dst-address=203.190.56.0/21}]] = 0) do={ add dst-address=203.190.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find comment=AS54058 and dst-address=204.87.189.0/24}]] = 0) do={ add dst-address=204.87.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
:if ([:len [/ip/route/find comment=AS54058 and dst-address=84.39.136.0/21}]] = 0) do={ add dst-address=84.39.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54058 }
