:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=141.105.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.105.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=185.176.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.176.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=185.193.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=185.193.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=185.199.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=185.254.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=193.124.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=193.26.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.26.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=194.87.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
:if ([:len [/ip/route/find dst-address=195.226.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.226.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214794 }
