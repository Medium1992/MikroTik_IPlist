:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.11.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.11.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=204.191.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.191.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=204.191.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.191.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=204.191.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.191.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=207.167.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.167.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=207.229.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.229.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=207.34.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=207.34.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.34.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.115.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.115.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.121.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.121.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.20.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.20.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.20.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.20.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.29.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.29.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.29.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.29.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.29.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.29.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.29.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.29.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.29.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.29.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.29.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.29.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.29.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.29.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.89.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.89.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=209.91.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.91.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
:if ([:len [/ip/route/find dst-address=64.114.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.114.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7861 }
