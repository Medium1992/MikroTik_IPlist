:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.206.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.206.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47914 }
:if ([:len [/ip/route/find dst-address=176.108.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.108.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47914 }
:if ([:len [/ip/route/find dst-address=91.245.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47914 }
:if ([:len [/ip/route/find dst-address=91.247.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47914 }
:if ([:len [/ip/route/find dst-address=93.157.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47914 }
