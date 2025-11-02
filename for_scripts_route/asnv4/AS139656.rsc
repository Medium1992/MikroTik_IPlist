:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.236.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=125.236.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=156.13.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.13.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
:if ([:len [/ip/route/find dst-address=202.27.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139656 }
