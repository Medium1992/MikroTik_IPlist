:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.56.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.56.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.142.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.142.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.142.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.157.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.157.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.34.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.34.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.52.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=185.56.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=81.4.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.4.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=81.4.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.4.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=81.4.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.4.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
:if ([:len [/ip/route/find dst-address=91.229.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198203 }
