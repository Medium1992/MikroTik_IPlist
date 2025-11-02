:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.71.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.71.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
:if ([:len [/ip/route/find dst-address=149.86.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.86.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
:if ([:len [/ip/route/find dst-address=154.56.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
:if ([:len [/ip/route/find dst-address=154.56.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.56.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
:if ([:len [/ip/route/find dst-address=178.22.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
:if ([:len [/ip/route/find dst-address=185.131.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.131.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
:if ([:len [/ip/route/find dst-address=185.6.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
:if ([:len [/ip/route/find dst-address=81.2.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.2.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203591 }
