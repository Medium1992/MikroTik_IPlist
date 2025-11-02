:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.154.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.154.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
:if ([:len [/ip/route/find dst-address=185.76.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.76.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
:if ([:len [/ip/route/find dst-address=91.105.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.105.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
:if ([:len [/ip/route/find dst-address=91.108.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
:if ([:len [/ip/route/find dst-address=91.108.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
:if ([:len [/ip/route/find dst-address=91.108.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
:if ([:len [/ip/route/find dst-address=91.108.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
:if ([:len [/ip/route/find dst-address=95.161.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=telegram }
