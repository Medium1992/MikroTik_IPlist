:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=104.238.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=104.238.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=185.138.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=185.232.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=31.98.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.98.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=31.98.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.98.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=45.41.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=45.61.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.61.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=45.82.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=63.135.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.135.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=67.208.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=88.97.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.97.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
:if ([:len [/ip/route/find dst-address=88.97.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.97.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51809 }
