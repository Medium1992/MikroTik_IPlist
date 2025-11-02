:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.238.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.238.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=185.15.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=193.36.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.36.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=212.237.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.237.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=217.13.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=217.13.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=31.24.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=37.77.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.77.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=62.133.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=83.218.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.218.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=87.117.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=87.117.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.117.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
:if ([:len [/ip/route/find dst-address=87.224.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=87.224.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16082 }
