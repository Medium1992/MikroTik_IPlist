:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=156.67.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=176.124.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.124.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=185.125.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=185.216.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=185.230.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=185.253.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.253.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=185.60.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=193.187.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.187.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=195.22.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.22.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=37.140.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.140.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
:if ([:len [/ip/route/find dst-address=91.238.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3169 }
