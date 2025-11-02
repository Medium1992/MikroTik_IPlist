:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.99.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=147.99.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=193.51.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.51.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=193.52.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.52.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=193.54.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.54.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=194.199.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.199.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=194.199.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.199.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=194.199.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.199.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=194.254.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.254.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=194.254.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.254.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=194.57.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.57.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=195.221.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.221.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=195.221.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.221.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
:if ([:len [/ip/route/find dst-address=195.83.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.83.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2471 }
