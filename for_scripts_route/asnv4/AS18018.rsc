:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.50.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=110.50.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=110.50.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=110.50.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=110.50.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=114.141.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.141.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=114.141.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.141.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=114.141.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.141.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=202.129.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=202.129.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
:if ([:len [/ip/route/find dst-address=202.165.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18018 }
