:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=185.161.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.161.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=186.247.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.247.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=186.247.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.247.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.13.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.13.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.13.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.13.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.13.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.14.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.14.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.14.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.14.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.14.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.14.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.15.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.40.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.40.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.40.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.40.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.40.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.40.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=187.40.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.40.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=217.216.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=85.202.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=89.46.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=93.114.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
:if ([:len [/ip/route/find dst-address=94.156.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207137 }
