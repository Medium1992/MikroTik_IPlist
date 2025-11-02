:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.254.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=178.254.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=188.255.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.255.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=188.255.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.255.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=188.255.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.255.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=212.69.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.69.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=212.69.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.69.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=37.221.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.221.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=37.221.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.221.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
:if ([:len [/ip/route/find dst-address=37.221.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.221.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198961 }
