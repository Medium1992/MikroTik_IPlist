:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.82.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=193.142.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=193.28.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.28.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=195.78.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.78.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=80.86.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.86.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=81.209.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.209.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=81.209.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.209.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=81.209.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.209.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=81.209.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.209.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=83.125.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.125.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=83.125.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.125.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=91.213.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
:if ([:len [/ip/route/find dst-address=91.217.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198710 }
