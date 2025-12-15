:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=185.186.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=185.237.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=193.148.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=193.148.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=194.11.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=217.179.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.179.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=217.180.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.180.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=217.181.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.181.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=83.137.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=83.137.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find dst-address=83.137.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
