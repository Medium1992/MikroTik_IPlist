:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.120.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
:if ([:len [/ip/route/find dst-address=185.108.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.108.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
:if ([:len [/ip/route/find dst-address=82.177.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
:if ([:len [/ip/route/find dst-address=82.177.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.177.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
:if ([:len [/ip/route/find dst-address=91.187.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
:if ([:len [/ip/route/find dst-address=91.187.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
:if ([:len [/ip/route/find dst-address=91.187.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
:if ([:len [/ip/route/find dst-address=91.187.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24577 }
